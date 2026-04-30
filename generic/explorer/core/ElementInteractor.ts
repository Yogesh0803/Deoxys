import type { ElementTarget, SelectorStrategy } from '../models/types';

/**
 * Handles clicking elements via WebDriver element references.
 * Uses a fallback chain of selector strategies instead of coordinates.
 */
export class ElementInteractor {
  private timeoutMs: number;

  constructor(timeoutMs = 5000) {
    this.timeoutMs = timeoutMs;
  }

  /**
   * Click an element using its selector strategies in priority order.
   * Returns true if click succeeded, false if element could not be found.
   */
  async click(element: ElementTarget): Promise<boolean> {
    // Two passes handle transient UI state where selectors fail on first try.
    for (let pass = 0; pass < 2; pass++) {
      for (const selector of element.selectors) {
        try {
          const found = await this.findElement(selector);
          if (found && await this.safeClick(found)) {
            return true;
          }
        } catch {
          // Try next selector
          continue;
        }
      }

      if (pass === 0) {
        await browser.pause(250);
      }
    }

    // Last resort: tap by coordinate
    if (element.cx > 0 && element.cy > 0) {
      // Small offsets help when exact center is covered by overlay/ripple.
      const offsets: Array<[number, number]> = [[0, 0], [5, 0], [-5, 0], [0, 5]];
      for (const [dx, dy] of offsets) {
        const tapped = await this.tapByCoordinate(element.cx + dx, element.cy + dy);
        if (tapped) return true;
      }
    }

    return false;
  }

  /**
   * Scroll an element into view using UiScrollable, then return it.
   * This is more reliable than manual scroll + coordinate tap.
   */
  async scrollToAndClick(element: ElementTarget): Promise<boolean> {
    // Try UiScrollable.scrollIntoView for text-based elements
    if (element.text) {
      try {
        const el = await $(`android=new UiScrollable(new UiSelector().scrollable(true)).scrollIntoView(new UiSelector().text("${escapeUiSelector(element.text)}"))`);
        if (el) {
          await el.click();
          return true;
        }
      } catch {
        // Fall through
      }
    }

    // Try with content-desc
    if (element.contentDesc) {
      try {
        const el = await $(`android=new UiScrollable(new UiSelector().scrollable(true)).scrollIntoView(new UiSelector().description("${escapeUiSelector(element.contentDesc)}"))`);
        if (el) {
          await el.click();
          return true;
        }
      } catch {
        // Fall through
      }
    }

    // Fallback: manual scroll then click
    return this.click(element);
  }

  /**
   * Perform a scroll-down gesture on the screen.
   */
  async scrollDown(): Promise<void> {
    const { width, height } = await browser.getWindowSize();
    const startX = Math.round(width / 2);
    const startY = Math.round(height * 0.7);
    const endY = Math.round(height * 0.3);

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: startX, y: startY })
      .down()
      .move({ x: startX, y: endY, duration: 300 })
      .up()
      .perform();
  }

  /**
   * Perform a scroll-up gesture on the screen.
   */
  async scrollUp(): Promise<void> {
    const { width, height } = await browser.getWindowSize();
    const startX = Math.round(width / 2);
    const startY = Math.round(height * 0.3);
    const endY = Math.round(height * 0.7);

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: startX, y: startY })
      .down()
      .move({ x: startX, y: endY, duration: 300 })
      .up()
      .perform();
  }

  /**
   * Long-press an element (1 second hold).
   * Used for elements whose labels suggest hold interaction.
   */
  async longPress(element: ElementTarget): Promise<boolean> {
    for (const selector of element.selectors) {
      try {
        const found = await this.findElement(selector);
        if (!found) continue;
        await browser.action('pointer', { parameters: { pointerType: 'touch' } })
          .move({ x: element.cx, y: element.cy })
          .down()
          .pause(1000)
          .up()
          .perform();
        return true;
      } catch { continue; }
    }
    // Fallback: coordinate long-press
    if (element.cx > 0 && element.cy > 0) {
      try {
        await browser.action('pointer', { parameters: { pointerType: 'touch' } })
          .move({ x: element.cx, y: element.cy })
          .down()
          .pause(1000)
          .up()
          .perform();
        return true;
      } catch { return false; }
    }
    return false;
  }

  /**
   * Pinch-zoom in on the screen center (for maps, images, zoomed views).
   */
  async pinchZoomIn(): Promise<void> {
    const { width, height } = await browser.getWindowSize();
    const cx = Math.round(width / 2);
    const cy = Math.round(height / 2);
    const spread = Math.round(width * 0.2);

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: cx - spread, y: cy }).down()
      .move({ x: cx - spread * 2, y: cy, duration: 500 }).up()
      .perform();

    // Second finger simultaneously
    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: cx + spread, y: cy }).down()
      .move({ x: cx + spread * 2, y: cy, duration: 500 }).up()
      .perform();
  }

  /**
   * Pinch-zoom out on the screen center.
   */
  async pinchZoomOut(): Promise<void> {
    const { width, height } = await browser.getWindowSize();
    const cx = Math.round(width / 2);
    const cy = Math.round(height / 2);
    const spread = Math.round(width * 0.3);

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: cx - spread * 2, y: cy }).down()
      .move({ x: cx - spread, y: cy, duration: 500 }).up()
      .perform();

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: cx + spread * 2, y: cy }).down()
      .move({ x: cx + spread, y: cy, duration: 500 }).up()
      .perform();
  }

  /**
   * Swipe from left edge to reveal navigation drawer.
   */
  async swipeFromLeftEdge(): Promise<void> {
    const { width, height } = await browser.getWindowSize();
    const startX = 5;
    const endX = Math.round(width * 0.7);
    const y = Math.round(height / 2);

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: startX, y })
      .down()
      .move({ x: endX, y, duration: 300 })
      .up()
      .perform();
  }

  /**
   * Swipe from right edge to reveal panel.
   */
  async swipeFromRightEdge(): Promise<void> {
    const { width, height } = await browser.getWindowSize();
    const startX = width - 5;
    const endX = Math.round(width * 0.3);
    const y = Math.round(height / 2);

    await browser.action('pointer', { parameters: { pointerType: 'touch' } })
      .move({ x: startX, y })
      .down()
      .move({ x: endX, y, duration: 300 })
      .up()
      .perform();
  }

  // ─── Private ─────────────────────────────────────────

  private async findElement(selector: SelectorStrategy): Promise<any> {
    try {
      let el: any;

      switch (selector.type) {
        case 'accessibility-id':
          el = await $(`~${selector.value}`);
          break;
        case 'uiSelector':
          el = await $(`android=${selector.value}`);
          break;
        case 'xpath':
          el = await $(selector.value);
          break;
        default:
          return null;
      }

      // Wait briefly for element to exist
      const exists = await el.waitForExist({ timeout: this.timeoutMs });
      if (!exists) return null;

      // Check if displayed
      const displayed = await el.isDisplayed().catch(() => false);
      if (!displayed) return null;

      return el;
    } catch {
      return null;
    }
  }

  private async safeClick(el: any): Promise<boolean> {
    try {
      await el.click();
      return true;
    } catch {
      try {
        const clickable = await el.isClickable().catch(() => false);
        if (!clickable) return false;
        await el.click();
        return true;
      } catch {
        return false;
      }
    }
  }

  private async tapByCoordinate(x: number, y: number): Promise<boolean> {
    try {
      await browser.action('pointer', { parameters: { pointerType: 'touch' } })
        .move({ x: Math.round(x), y: Math.round(y) })
        .down()
        .up()
        .perform();
      return true;
    } catch {
      return false;
    }
  }
}

function escapeUiSelector(text: string): string {
  return text.replace(/"/g, '\\"');
}
