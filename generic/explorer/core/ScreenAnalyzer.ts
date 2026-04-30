import * as crypto from 'crypto';
import { parsePageSource, flattenTree, attr } from '../utils/XmlParser';
import type { XmlNode, ElementTarget, SelectorStrategy, ScreenNode } from '../models/types';

// Container classes that are NOT interactive on their own (Android)
const ANDROID_CONTAINER_CLASSES = new Set([
  'android.widget.FrameLayout',
  'android.view.ViewGroup',
  'android.widget.LinearLayout',
  'android.widget.ScrollView',
  'android.widget.HorizontalScrollView',
  'android.widget.RelativeLayout',
  'android.widget.ListView',
  'android.widget.GridView',
  'android.widget.RecyclerView',
  'android.widget.TableLayout',
  'android.widget.TableRow',
  'android.support.v4.widget.DrawerLayout',
  'androidx.drawerlayout.widget.DrawerLayout',
  'androidx.recyclerview.widget.RecyclerView',
  'androidx.viewpager2.widget.ViewPager2',
  'androidx.viewpager.widget.ViewPager',
  'androidx.constraintlayout.widget.ConstraintLayout',
  'androidx.coordinatorlayout.widget.CoordinatorLayout',
  'androidx.compose.ui.platform.ComposeView',
]);

// iOS XCUITest container classes (not interactive on their own)
const IOS_CONTAINER_CLASSES = new Set([
  'XCUIElementTypeApplication',
  'XCUIElementTypeWindow',
  'XCUIElementTypeOther',
  'XCUIElementTypeGroup',
  'XCUIElementTypeScrollView',
  'XCUIElementTypeTable',
  'XCUIElementTypeCollectionView',
  'XCUIElementTypeToolbar',
  'XCUIElementTypeNavigationBar',
  'XCUIElementTypeTabBar',
]);

// Interactive iOS element types
const IOS_INTERACTIVE_CLASSES = new Set([
  'XCUIElementTypeButton',
  'XCUIElementTypeCell',
  'XCUIElementTypeLink',
  'XCUIElementTypeTextField',
  'XCUIElementTypeSecureTextField',
  'XCUIElementTypeSearchField',
  'XCUIElementTypeSwitch',
  'XCUIElementTypeSlider',
  'XCUIElementTypeStepper',
  'XCUIElementTypeSegmentedControl',
  'XCUIElementTypePickerWheel',
  'XCUIElementTypeDatePicker',
  'XCUIElementTypePageIndicator',
  'XCUIElementTypeTabBarItem',
]);

// Combined for the isInteractive check
const CONTAINER_CLASSES = new Set([...ANDROID_CONTAINER_CLASSES, ...IOS_CONTAINER_CLASSES]);

// Dynamic text patterns to exclude from fingerprinting
const DYNAMIC_PATTERNS = [
  /^\d+$/,                          // pure numbers
  /^\d{1,2}:\d{2}(\s*(AM|PM))?$/i, // time like 8:25, 07:38 PM
  /^\d{1,2}[\/\-]\d{1,2}[\/\-]\d{2,4}$/,  // dates
  /just now|seconds? ago|minutes? ago|hours? ago|days? ago/i,
  /^\d+\s*(xp|coins?|points?|gems?|stars?)$/i, // game scores
];

export class ScreenAnalyzer {

  /**
   * Parse page source XML and extract all interactive elements.
   */
  analyzePageSource(xml: string): {
    elements: ElementTarget[];
    texts: string[];
    structuralHash: string;
    semanticHash: string;
    anchorHash: string;
  } {
    const root = parsePageSource(xml);
    const allNodes = flattenTree(root);

    // Build clickable group map: if a parent is clickable, its children inherit
    const clickableParents = new Set<XmlNode>();
    this.markClickableGroups(root, clickableParents);

    const elements: ElementTarget[] = [];
    const texts: string[] = [];

    // Pass 1: collect all interactive elements (may have duplicate baseIds)
    const rawInteractive: ElementTarget[] = [];
    const baseIdCount = new Map<string, number>();

    for (let i = 0; i < allNodes.length; i++) {
      const node = allNodes[i];
      const text = attr(node, 'text');
      const desc = attr(node, 'content-desc');

      if (text) texts.push(text);
      if (desc) texts.push(desc);

      if (this.isInteractive(node, clickableParents)) {
        const element = this.buildElementTarget(node, i);
        rawInteractive.push(element);
        baseIdCount.set(element.id, (baseIdCount.get(element.id) || 0) + 1);
      }
    }

    // Pass 2: smart dedup — for duplicate elements, keep max 3 instances
    // (first, middle, last) to cover different tap destinations without wasting time
    const seenIds = new Set<string>();
    const baseIdInstances = new Map<string, ElementTarget[]>();

    // Group duplicates by baseId
    for (const element of rawInteractive) {
      const count = baseIdCount.get(element.id) || 1;
      if (count > 1) {
        if (!baseIdInstances.has(element.id)) baseIdInstances.set(element.id, []);
        baseIdInstances.get(element.id)!.push(element);
      }
    }

    // For duplicate groups: keep ALL labeled instances (each may navigate to a different page)
    // Skip unlabeled duplicates entirely (icon buttons like arrows all do the same thing)
    const allowedFullIds = new Set<string>();
    for (const [baseId, instances] of baseIdInstances) {
      const hasLabel = instances[0].text || instances[0].contentDesc || instances[0].resourceId;
      if (!hasLabel) {
        // Unlabeled duplicates (arrows, generic icons) — skip all, they lead to same places
        // as the labeled elements in the same row
        continue;
      }
      // Keep all instances — each may lead to a different destination (e.g. "Open topic" x6)
      for (const el of instances) {
        (el as any).id = (el as any).fullId;
        allowedFullIds.add(el.id);
      }
    }

    for (const element of rawInteractive) {
      const count = baseIdCount.get(element.id) || 1;
      if (count > 1) {
        // This is a duplicate — only include if it's in the allowed set
        if (!allowedFullIds.has((element as any).fullId)) continue;
        (element as any).id = (element as any).fullId;
      }
      if (!seenIds.has(element.id)) {
        seenIds.add(element.id);
        elements.push(element);
      }
    }

    const structuralHash = this.computeStructuralHash(root);
    const semanticHash = this.computeSemanticHash(elements, texts);
    const anchorHash = this.computeAnchorHash(elements);

    return { elements, texts, structuralHash, semanticHash, anchorHash };
  }

  /**
   * Compute combined screen fingerprint.
   */
  computeFingerprint(activity: string, structuralHash: string, semanticHash: string, anchorHash?: string): string {
    // Use activity + semantic hash (stable text from interactive elements).
    // Do NOT use structuralHash — it changes with scroll position.
    // Anchor hash is preferred when available, falls back to semantic.
    const stableSketch = anchorHash && anchorHash !== 'no-anchors'
      ? anchorHash
      : semanticHash;
    return md5(`${activity}::${stableSketch}`);
  }

  /**
   * Detect if current screen is a dialog overlay.
   */
  detectDialog(xml: string): boolean {
    // Dialogs in Android often have specific class patterns
    return xml.includes('android.app.Dialog') ||
           xml.includes('AlertDialog') ||
           xml.includes('BottomSheetDialog') ||
           xml.includes('androidx.appcompat.app.AlertDialog');
  }

  // ─── Private ─────────────────────────────────────────

  /**
   * Walk tree and mark nodes whose ancestors have clickable="true".
   * This handles Compose's pattern where parent is clickable but child has the text.
   */
  private markClickableGroups(node: XmlNode, clickableParents: Set<XmlNode>, parentClickable = false): void {
    const isClickable = attr(node, 'clickable') === 'true';
    const effectiveClickable = isClickable || parentClickable;

    if (effectiveClickable && !isClickable) {
      // This node inherits clickability from parent
      clickableParents.add(node);
    }

    for (const child of node.children) {
      this.markClickableGroups(child, clickableParents, effectiveClickable);
    }
  }

  /**
   * Determine if a node represents an interactive UI element worth exploring.
   */
  private isInteractive(node: XmlNode, clickableParents: Set<XmlNode>): boolean {
    const className = node.tagName;
    const clickable = attr(node, 'clickable') === 'true';
    const enabled = attr(node, 'enabled') !== 'false';
    const text = attr(node, 'text');
    const desc = attr(node, 'content-desc');
    const resourceId = attr(node, 'resource-id');

    if (!enabled) return false;

    // Skip invisible elements
    if (attr(node, 'displayed') === 'false') return false;

    // Check bounds — skip zero-size elements
    const bounds = attr(node, 'bounds');
    if (bounds) {
      const match = bounds.match(/\[(\d+),(\d+)\]\[(\d+),(\d+)\]/);
      if (match) {
        const w = parseInt(match[3]) - parseInt(match[1]);
        const h = parseInt(match[4]) - parseInt(match[2]);
        if (w <= 0 || h <= 0) return false;
        // Skip tiny elements (likely dividers/spacers)
        if (w < 10 || h < 10) return false;
      }
    }

    // Explicitly clickable elements (not containers)
    if (clickable && !CONTAINER_CLASSES.has(className)) {
      return true;
    }

    // iOS interactive element types
    if (IOS_INTERACTIVE_CLASSES.has(className)) {
      return true;
    }

    // Standard Android interactive widget classes
    if (className === 'android.widget.Button' ||
        className === 'android.widget.ImageButton' ||
        className === 'android.widget.EditText' ||
        className === 'android.widget.CheckBox' ||
        className === 'android.widget.RadioButton' ||
        className === 'android.widget.Switch' ||
        className === 'android.widget.ToggleButton' ||
        className === 'android.widget.Spinner') {
      return true;
    }

    // Clickable containers that HAVE text or description — likely buttons
    if (clickable && (text || desc)) {
      return true;
    }

    // ImageView with content description (icon buttons)
    if (className === 'android.widget.ImageView' && desc) {
      return true;
    }

    // Compose: android.view.View with text or desc that has a clickable ancestor
    if (className === 'android.view.View' && (text || desc) && clickableParents.has(node)) {
      return true;
    }

    // Views with contentDesc that look like action labels — often tappable even if clickable=false
    // (e.g., "Open topic", "Start lesson", "View details", navigation icons)
    if (className === 'android.view.View' && desc && !clickable) {
      return true;
    }

    // Compose: clickable android.view.View with identifiable content
    if (className === 'android.view.View' && clickable && (text || desc || resourceId)) {
      return true;
    }

    // Clickable android.view.View without text — likely icon buttons (mic, end call, etc.)
    if (className === 'android.view.View' && clickable && !text && !desc && !resourceId) {
      // Only include if it has reasonable button-like size (40-200px)
      if (bounds) {
        const match = bounds.match(/\[(\d+),(\d+)\]\[(\d+),(\d+)\]/);
        if (match) {
          const w = parseInt(match[3]) - parseInt(match[1]);
          const h = parseInt(match[4]) - parseInt(match[2]);
          if (w >= 40 && w <= 300 && h >= 40 && h <= 300) {
            return true;
          }
        }
      }
    }

    // TextView that is clickable (links, buttons styled as text)
    if (className === 'android.widget.TextView' && clickable) {
      return true;
    }

    return false;
  }

  /**
   * Build an ElementTarget from an XmlNode.
   */
  private buildElementTarget(node: XmlNode, treeIndex: number): ElementTarget {
    const className = node.tagName;
    const resourceId = attr(node, 'resource-id');
    const text = attr(node, 'text');
    const desc = attr(node, 'content-desc');
    const clickable = attr(node, 'clickable') === 'true';
    const scrollable = attr(node, 'scrollable') === 'true';
    const enabled = attr(node, 'enabled') !== 'false';
    const bounds = attr(node, 'bounds');

    // Parse bounds for center coordinates (fallback interaction)
    let cx = 0, cy = 0;
    if (bounds) {
      const match = bounds.match(/\[(\d+),(\d+)\]\[(\d+),(\d+)\]/);
      if (match) {
        cx = Math.round((parseInt(match[1]) + parseInt(match[3])) / 2);
        cy = Math.round((parseInt(match[2]) + parseInt(match[4])) / 2);
      }
    }

    // Build selector strategies in priority order
    const selectors = this.buildSelectors(className, resourceId, text, desc);

    // Compute exploration priority
    const priority = this.computePriority(className, text, desc, resourceId);

    // Base ID from identifying attributes (no bounds — for dedup of truly unique elements)
    const baseId = md5(`${className}|${resourceId}|${text}|${desc}`).substring(0, 12);
    // Full ID with bounds — used when multiple elements share the same baseId
    const fullId = md5(`${className}|${resourceId}|${text}|${desc}|${bounds}`).substring(0, 12);
    const id = baseId; // default; analyzePageSource will override to fullId for duplicates

    return {
      id, fullId, className, resourceId, text, contentDesc: desc,
      clickable, scrollable, enabled, bounds, cx, cy,
      selectors, priority, treeIndex,
    };
  }

  /**
   * Generate ordered selector strategies for an element.
   */
  private buildSelectors(className: string, resourceId: string, text: string, desc: string): SelectorStrategy[] {
    const selectors: SelectorStrategy[] = [];
    const isIos = className.startsWith('XCUIElementType');

    // 1. Accessibility ID (content-desc on Android, accessibilityIdentifier on iOS) — most reliable
    if (desc) {
      selectors.push({ type: 'accessibility-id', value: desc });
    }

    if (isIos) {
      // iOS: use XPath with label/name/value attributes (no UiSelector)
      if (text && text.length < 60) {
        selectors.push({
          type: 'xpath',
          value: `//${className}[@label="${escapeXpath(text)}" or @name="${escapeXpath(text)}" or @value="${escapeXpath(text)}"]`,
        });
      }
      if (resourceId) {
        selectors.push({ type: 'xpath', value: `//${className}[@name="${escapeXpath(resourceId)}"]` });
      }
      // Generic class fallback
      selectors.push({ type: 'xpath', value: `//${className}` });
    } else {
      // Android: UiSelector strategies

      // 2. Resource ID
      if (resourceId) {
        selectors.push({
          type: 'uiSelector',
          value: `new UiSelector().resourceId("${resourceId}")`,
        });
      }

      // 3. Text match
      if (text && text.length < 60) {
        selectors.push({
          type: 'uiSelector',
          value: `new UiSelector().text("${escapeUiSelector(text)}")`,
        });
      }

      // 4. Clickable + class combo
      if (text) {
        selectors.push({
          type: 'uiSelector',
          value: `new UiSelector().className("${className}").text("${escapeUiSelector(text)}")`,
        });
      }

      // 5. Description + class combo
      if (desc) {
        selectors.push({
          type: 'uiSelector',
          value: `new UiSelector().className("${className}").description("${escapeUiSelector(desc)}")`,
        });
      }
    }

    return selectors;
  }

  /**
   * Assign exploration priority to an element.
   * Higher priority = explored first.
   */
  private computePriority(className: string, text: string, desc: string, resourceId: string): number {
    const label = (text + ' ' + desc).toLowerCase();

    // Navigation tabs/bottom bar — explore first to discover main sections
    if (resourceId?.includes('nav') || resourceId?.includes('tab') ||
        resourceId?.includes('bottom_bar')) {
      return 100;
    }

    // "View All", "See More", "More" — high value navigation
    if (/view all|see all|see more|show more|more$/i.test(label)) {
      return 80;
    }

    // Settings, profile, menu — important for coverage
    if (/settings|profile|menu|account/i.test(label)) {
      return 75;
    }

    // Buttons with meaningful labels
    if (className.includes('Button') && (text || desc)) {
      return 60;
    }

    // EditText — input fields worth testing
    if (className === 'android.widget.EditText') {
      return 30; // Lower — we interact but don't deep-explore
    }

    // Generic clickable views with text
    if (text || desc) {
      return 50;
    }

    // Generic clickable without text (icon buttons etc)
    return 40;
  }

  /**
   * Structural hash: based on tree shape, class names at shallow depths,
   * and counts of key element types. Stable across dynamic content.
   */
  private computeStructuralHash(root: XmlNode): string {
    const parts: string[] = [];

    const walk = (node: XmlNode, depth: number) => {
      if (depth <= 4) {
        parts.push(`${depth}:${node.tagName}`);
      }
      if (attr(node, 'clickable') === 'true') parts.push(`C:${node.tagName}`);
      if (attr(node, 'scrollable') === 'true') parts.push(`S:${node.tagName}`);
      if (node.tagName === 'android.widget.EditText') parts.push('INPUT');
      if (node.tagName === 'android.widget.ImageView') parts.push('IMG');
      for (const child of node.children) {
        walk(child, depth + 1);
      }
    };

    walk(root, 0);
    return md5(parts.join('|'));
  }

  /**
   * Semantic hash: stable text from interactive elements + page content.
   * Includes primary content text to distinguish pages with same layout
   * but different content (e.g., different skill detail pages).
   */
  private computeSemanticHash(elements: ElementTarget[], texts: string[]): string {
    const stableTexts: string[] = [];

    for (const el of elements) {
      if (el.text && el.text.length < 50 && !this.isDynamic(el.text)) {
        stableTexts.push(el.text);
      }
      if (el.contentDesc && !this.isDynamic(el.contentDesc)) {
        stableTexts.push(el.contentDesc);
      }
    }

    // Include short stable non-element texts (headings, labels)
    for (const t of texts) {
      if (t.length > 2 && t.length < 30 && !this.isDynamic(t)) {
        stableTexts.push(t);
      }
    }

    // Include top 3 stable prominent texts (title/headings) even if long.
    // Using multiple texts distinguishes pages with identical layout but different content
    // (e.g., two different skill detail pages, article pages, product pages).
    const primaryContents = texts
      .filter(t => t.length >= 5 && t.length <= 120 && !this.isDynamic(t))
      .slice(0, 3);
    if (primaryContents.length > 0) {
      stableTexts.push(`PRIMARY:${primaryContents.join('||')}`);
    }

    return md5(stableTexts.sort().join('|'));
  }

  /**
   * Anchor hash: stable controls that usually identify a screen.
   * This helps separate screens with similar structure.
   */
  private computeAnchorHash(elements: ElementTarget[]): string {
    const anchors = new Set<string>();

    for (const el of elements) {
      if (el.resourceId &&
          !el.resourceId.startsWith('android:') &&
          !el.resourceId.startsWith('com.android.')) {
        anchors.add(`id:${el.resourceId}`);
      }

      if (el.contentDesc && this.isStableAnchorText(el.contentDesc)) {
        anchors.add(`desc:${el.className}:${el.contentDesc.toLowerCase()}`);
      }

      if (el.text &&
          this.isStableAnchorText(el.text) &&
          (el.className.includes('Button') ||
           el.className === 'android.widget.TextView' ||
           el.className === 'android.view.View')) {
        anchors.add(`text:${el.className}:${el.text.toLowerCase()}`);
      }
    }

    const sorted = [...anchors].sort().slice(0, 40);
    if (sorted.length === 0) return 'no-anchors';
    return md5(sorted.join('|'));
  }

  private isStableAnchorText(text: string): boolean {
    const t = text.trim();
    if (!t) return false;
    if (t.length > 24) return false;
    if (t.split(/\s+/).length > 4) return false;
    if (this.isDynamic(t)) return false;
    return true;
  }

  /**
   * Check if text is dynamic (timestamps, counts, etc.)
   */
  private isDynamic(text: string): boolean {
    return DYNAMIC_PATTERNS.some(p => p.test(text));
  }
}

// ─── Helpers ─────────────────────────────────────────────

function md5(input: string): string {
  return crypto.createHash('md5').update(input).digest('hex');
}

function escapeUiSelector(text: string): string {
  return text.replace(/"/g, '\\"');
}

function escapeXpath(text: string): string {
  // XPath doesn't support escaping quotes inside a double-quoted string directly.
  // Use concat() trick for values containing double quotes.
  if (!text.includes('"')) return text;
  return `concat('${text.replace(/'/g, "', \"'\", '")}')`;
}
