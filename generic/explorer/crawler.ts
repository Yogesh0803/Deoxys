import * as fs from 'fs';
import * as path from 'path';
import * as crypto from 'crypto';

// ─── Types ──────────────────────────────────────────────

export interface CrawlerConfig {
  appPackage: string;
  maxDepth: number;
  maxScreens: number;
  outputDir: string;
  skipTexts: string[];
  scrollAttempts: number;
  settleMs: number;
  loginFlow?: () => Promise<void>;
}

export interface UIElement {
  uid: string;
  text: string;
  desc: string;
  className: string;
  resourceId: string;
  pkg: string;
  clickable: boolean;
  scrollable: boolean;
  checkable: boolean;
  enabled: boolean;
  bounds: string;
  cx: number;
  cy: number;
  w: number;
  h: number;
}

export interface ScreenNode {
  id: string;
  fingerprint: string;
  screenshot: string;
  texts: string[];
  allElements: UIElement[];
  interactiveElements: UIElement[];
  tappedElements: string[];
  timestamp: number;
  depth: number;
}

interface Transition {
  from: string;
  to: string;
  label: string;
  result: 'navigated' | 'same' | 'external' | 'crash';
}

// ─── Constants ──────────────────────────────────────────

const SKIP_CLASSES = new Set([
  'android.widget.FrameLayout',
  'android.view.ViewGroup',
  'android.widget.LinearLayout',
  'android.widget.ScrollView',
  'android.widget.HorizontalScrollView',
  'android.widget.RelativeLayout',
  'android.widget.ListView',
  'android.widget.GridView',
]);

// ─── Crawler ────────────────────────────────────────────

export class AppCrawler {
  private screens = new Map<string, ScreenNode>();
  private transitions: Transition[] = [];
  private errors: { screen: string; element: string; error: string }[] = [];
  private config: CrawlerConfig;
  private screenCounter = 0;
  private startTime = 0;

  // Track tapped elements per screen fingerprint using stable IDs
  private tappedOnScreen = new Map<string, Set<string>>();
  // Cache last page source
  private lastSource = '';
  private lastFP = '';

  constructor(config: Partial<CrawlerConfig> & { appPackage: string }) {
    this.config = {
      maxDepth: 8,
      maxScreens: 50,
      outputDir: path.resolve(__dirname, '..', '..', 'reports', 'explore'),
      skipTexts: [
        'logout', 'log out', 'sign out', 'delete account',
        'uninstall', 'deactivate', 'cancel subscription',
      ],
      scrollAttempts: 3,
      settleMs: 2500,
      ...config,
    };
    fs.mkdirSync(path.join(this.config.outputDir, 'screenshots'), { recursive: true });
  }

  // ─── Public API ─────────────────────────────────────

  async run(): Promise<{ screens: number; transitions: number; errors: number }> {
    this.startTime = Date.now();

    if (this.config.loginFlow) {
      await this.config.loginFlow();
    }

    await this.explore(0);
    this.writeReport();

    return {
      screens: this.screens.size,
      transitions: this.transitions.length,
      errors: this.errors.length,
    };
  }

  // ─── Hybrid BFS+DFS Exploration ───────────────────────
  //
  // 1. BFS: Arrive on a screen → collect ALL interactive elements
  //    (including scrolling down to reveal hidden ones)
  // 2. DFS: For each element, tap it. If it opens a new screen,
  //    recursively explore that screen the same way (BFS+DFS).
  //    Then press Back and try the next element.
  //

  private async explore(depth: number): Promise<void> {
    if (depth >= this.config.maxDepth || this.screens.size >= this.config.maxScreens) return;
    if (!(await this.isInsideApp())) return;

    // ── BFS Phase: capture screen + collect ALL elements ──
    await this.dismissDialogs();
    const screen = await this.captureScreen(depth);
    if (!screen) return;

    // Collect all interactive elements (including scrolled ones)
    const allElements = await this.collectAllElements(screen);
    console.log(`  [${screen.id}] depth=${depth} — ${allElements.length} elements to explore`);

    // ── DFS Phase: tap each element one by one, go deep ──
    const tapped = this.getTappedSet(screen.fingerprint);

    for (const el of allElements) {
      if (this.screens.size >= this.config.maxScreens) break;

      const stableId = this.stableElementId(el);
      if (tapped.has(stableId)) continue;
      tapped.add(stableId);

      const label = el.text || el.desc || `${el.className.split('.').pop()}@${el.bounds}`;

      try {
        // Make sure we're EXACTLY on the target screen before tapping
        const currentFP = await this.getFreshFingerprint();
        if (currentFP !== screen.fingerprint) {
          const recovered = await this.goBackToScreen(screen);
          if (!recovered) {
            console.log(`  [${screen.id}] Lost screen, stopping exploration at this depth`);
            break;
          }
          // After recovery, re-verify we're on the exact screen
          const verifyFP = await this.getFreshFingerprint();
          if (verifyFP !== screen.fingerprint) {
            console.log(`  [${screen.id}] Screen fingerprint changed (dynamic content), continuing anyway`);
          }
        }

        // Re-locate the element — get fresh coordinates from current page
        const freshEl = await this.relocateElement(el);
        const tapEl = freshEl || el;

        console.log(`  [${screen.id}] Tapping: ${label}`);
        await this.tap(tapEl.cx, tapEl.cy);
        await driver.pause(this.config.settleMs);
        await this.dismissDialogs();

        // Left the app?
        if (!(await this.isInsideApp())) {
          await this.returnToApp();
          this.transitions.push({ from: screen.id, to: 'EXTERNAL', label, result: 'external' });
          screen.tappedElements.push(label);
          continue;
        }

        const newFP = await this.getFreshFingerprint();

        if (newFP === screen.fingerprint) {
          // Same screen — nothing happened
          this.transitions.push({ from: screen.id, to: screen.id, label, result: 'same' });
          screen.tappedElements.push(label);
        } else {
          // New screen! Record transition, then DFS into it
          const newScreen = await this.captureScreen(depth + 1);
          if (newScreen) {
            this.transitions.push({ from: screen.id, to: newScreen.id, label, result: 'navigated' });
            screen.tappedElements.push(label);

            // ── DFS: recursively explore the new screen ──
            if (newScreen.fingerprint !== screen.fingerprint) {
              await this.explore(depth + 1);
            }
          } else {
            screen.tappedElements.push(label);
          }

          // Come back to EXACTLY our screen — strict mode
          await this.goBackToScreenStrict(screen);
        }
      } catch (err: any) {
        this.errors.push({ screen: screen.id, element: label, error: err.message });
        screen.tappedElements.push(label);
        if (!(await this.isInsideApp())) await this.returnToApp();
      }
    }

    // ── Gesture Phase: try edge swipes to find hidden navigation ──
    await this.tryGestures(screen, depth);
  }

  // ─── BFS: Collect ALL elements on a screen ─────────────

  // Gather elements from current view + scroll down to find more
  private async collectAllElements(screen: ScreenNode): Promise<UIElement[]> {
    const seen = new Set<string>();
    const result: UIElement[] = [];

    // Add elements from the initial capture
    for (const el of screen.interactiveElements) {
      if (this.shouldSkip(el)) continue;
      const sid = this.stableElementId(el);
      if (!seen.has(sid)) {
        seen.add(sid);
        result.push(el);
      }
    }

    // Scroll down to reveal hidden elements
    for (let s = 0; s < this.config.scrollAttempts; s++) {
      const beforeFP = this.lastFP;
      await this.scrollDown();
      await driver.pause(1000);

      if (!(await this.isInsideApp())) break;

      const afterFP = await this.getFreshFingerprint();
      if (afterFP === beforeFP) break; // No new content revealed

      // Parse newly visible elements
      const elements = this.parseElements(this.lastSource);
      const appElements = elements.filter((el) => !el.pkg || el.pkg === this.config.appPackage);
      const interactive = appElements.filter((el) => this.isInteractive(el));

      for (const el of interactive) {
        if (this.shouldSkip(el)) continue;
        const sid = this.stableElementId(el);
        if (!seen.has(sid)) {
          seen.add(sid);
          result.push(el);
          screen.interactiveElements.push(el);
        }
      }
    }

    // Scroll back to top so taps hit the right coordinates
    for (let i = 0; i < this.config.scrollAttempts; i++) {
      await this.scrollUp();
      await driver.pause(500);
    }

    return result;
  }

  // ─── Gesture Exploration ──────────────────────────────

  private async tryGestures(screen: ScreenNode, depth: number): Promise<void> {
    if (this.screens.size >= this.config.maxScreens) return;
    if (depth >= this.config.maxDepth) return;

    // Make sure we're on the right screen
    const fp = await this.getFreshFingerprint();
    if (fp !== screen.fingerprint) return;

    const gestures: { name: string; fn: () => Promise<void> }[] = [
      { name: '[swipe-from-left-edge]', fn: () => this.swipeFromLeftEdge() },
      { name: '[swipe-from-right-edge]', fn: () => this.swipeFromRightEdge() },
    ];

    for (const gesture of gestures) {
      if (this.screens.size >= this.config.maxScreens) break;

      try {
        await gesture.fn();
        await driver.pause(this.config.settleMs);

        if (!(await this.isInsideApp())) {
          await this.returnToApp();
          continue;
        }

        const newFP = await this.getFreshFingerprint();
        if (newFP !== screen.fingerprint) {
          const newScreen = await this.captureScreen(depth + 1);
          if (newScreen && newScreen.fingerprint !== screen.fingerprint) {
            this.transitions.push({ from: screen.id, to: newScreen.id, label: gesture.name, result: 'navigated' });
            await this.explore(depth + 1);
          }
          await this.goBackToScreen(screen);
        }
      } catch { /* */ }
    }
  }

  private async swipeFromLeftEdge() {
    const { width, height } = await driver.getWindowSize();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 5, y: Math.round(height / 2) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerMove', duration: 300, x: Math.round(width * 0.7), y: Math.round(height / 2) },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
  }

  private async swipeFromRightEdge() {
    const { width, height } = await driver.getWindowSize();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: width - 5, y: Math.round(height / 2) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerMove', duration: 300, x: Math.round(width * 0.3), y: Math.round(height / 2) },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
  }

  // ─── Navigation ────────────────────────────────────

  // Strict: only returns true if we land exactly on target screen
  private async goBackToScreenStrict(target: ScreenNode): Promise<boolean> {
    for (let i = 0; i < 6; i++) {
      const fp = await this.getFreshFingerprint();
      if (fp === target.fingerprint) return true;

      await driver.back();
      await driver.pause(1500);
      await this.dismissDialogs();

      if (!(await this.isInsideApp())) {
        await this.returnToApp();
      }
    }

    // Last resort: relaunch app (gets us to home/depth-0 screen)
    try {
      await driver.terminateApp(this.config.appPackage);
      await driver.pause(1000);
      await driver.activateApp(this.config.appPackage);
      await driver.pause(3000);
      await this.dismissDialogs();
      const fp = await this.getFreshFingerprint();
      return fp === target.fingerprint;
    } catch {
      return false;
    }
  }

  // Lenient: returns true if we land on any known screen (used for recovery)
  private async goBackToScreen(target: ScreenNode): Promise<boolean> {
    for (let i = 0; i < 6; i++) {
      const fp = await this.getFreshFingerprint();
      if (fp === target.fingerprint) return true;
      if (this.screens.has(fp)) return true;

      await driver.back();
      await driver.pause(1500);
      await this.dismissDialogs();

      if (!(await this.isInsideApp())) {
        await this.returnToApp();
      }
    }

    try {
      await driver.terminateApp(this.config.appPackage);
      await driver.pause(1000);
      await driver.activateApp(this.config.appPackage);
      await driver.pause(3000);
      await this.dismissDialogs();
      return true;
    } catch {
      return false;
    }
  }

  // Find an element on the current screen by stable ID, return fresh coordinates
  private async relocateElement(el: UIElement): Promise<UIElement | null> {
    const source = this.lastSource;
    const elements = this.parseElements(source);
    const targetId = this.stableElementId(el);
    return elements.find((e) => this.stableElementId(e) === targetId) || null;
  }

  // ─── App Boundary Guard ─────────────────────────────

  private async isInsideApp(): Promise<boolean> {
    try {
      const source = await driver.getPageSource();
      this.lastSource = source;
      return source.includes(`package="${this.config.appPackage}"`);
    } catch {
      return false;
    }
  }

  private async returnToApp() {
    await this.handlePaymentScreen();
    if (await this.isInsideApp()) return;

    for (let i = 0; i < 3; i++) {
      try {
        await driver.back();
        await driver.pause(1500);
        if (await this.isInsideApp()) return;
        await this.handlePaymentScreen();
        if (await this.isInsideApp()) return;
      } catch { /* */ }
    }
    try {
      await driver.activateApp(this.config.appPackage);
      await driver.pause(3000);
    } catch { /* */ }
  }

  private async handlePaymentScreen() {
    try {
      const source = await driver.getPageSource();

      if (source.includes('phonepe') || source.includes('PhonePe') || source.includes('simulator')) {
        for (const text of ['Pay', 'Submit', 'Approve', 'Confirm', 'SUCCESS', 'Success']) {
          try {
            const btn = await $(`android=new UiSelector().textContains("${text}")`);
            if (await btn.isDisplayed()) {
              await btn.click();
              await driver.pause(3000);
              if (await this.isInsideApp()) return;
            }
          } catch { /* */ }
        }
      }

      if (source.includes('upi') || source.includes('Choose') || source.includes('payment')) {
        try {
          const cancel = await $('android=new UiSelector().textContains("Cancel")');
          if (await cancel.isDisplayed()) {
            await cancel.click();
            await driver.pause(1500);
            return;
          }
        } catch { /* */ }
      }

      for (const text of ['OK', 'Close', 'Cancel', 'CANCEL', 'Dismiss']) {
        try {
          const btn = await $(`android=new UiSelector().text("${text}")`);
          if (await btn.isDisplayed()) {
            await btn.click();
            await driver.pause(1000);
            if (await this.isInsideApp()) return;
          }
        } catch { /* */ }
      }
    } catch { /* */ }
  }

  // ─── Screen Analysis ────────────────────────────────

  private async captureScreen(depth: number): Promise<ScreenNode | null> {
    try {
      if (!(await this.isInsideApp())) return null;

      const source = this.lastSource;
      if (!source.includes(`package="${this.config.appPackage}"`)) return null;

      const fingerprint = this.computeFingerprint(source);
      this.lastFP = fingerprint;

      if (this.screens.has(fingerprint)) {
        return this.screens.get(fingerprint)!;
      }

      this.screenCounter++;
      const elements = this.parseElements(source);
      const appElements = elements.filter((el) => !el.pkg || el.pkg === this.config.appPackage);
      const interactive = appElements.filter((el) => this.isInteractive(el));
      const texts = this.extractTexts(source);

      const screenshotName = `screen_${this.screenCounter}.png`;
      const screenshotPath = path.join(this.config.outputDir, 'screenshots', screenshotName);
      const b64 = await driver.takeScreenshot();
      fs.writeFileSync(screenshotPath, Buffer.from(b64, 'base64'));

      console.log(`  [S${this.screenCounter}] New screen — ${interactive.length} interactive, ${texts.length} texts`);

      const node: ScreenNode = {
        id: `S${this.screenCounter}`,
        fingerprint,
        screenshot: screenshotName,
        texts,
        allElements: appElements,
        interactiveElements: interactive,
        tappedElements: [],
        timestamp: Date.now(),
        depth,
      };

      this.screens.set(fingerprint, node);
      return node;
    } catch {
      return null;
    }
  }

  private async getFreshFingerprint(): Promise<string> {
    try {
      const source = await driver.getPageSource();
      this.lastSource = source;
      const fp = this.computeFingerprint(source);
      this.lastFP = fp;
      return fp;
    } catch {
      return '';
    }
  }

  private computeFingerprint(source: string): string {
    const texts = this.extractTexts(source)
      .filter((t) => {
        if (t.length <= 1) return false;
        if (/^\d+$/.test(t)) return false;
        if (/^\d{1,2}:\d{2}/.test(t)) return false;
        if (/from\s+\w+\s+(just|recently|completed|started|unlocked|joined)/i.test(t)) return false;
        if (/^\d{1,2}:\d{2}\s*(AM|PM)$/i.test(t)) return false;
        if (/^(Today|Yesterday|Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday)$/i.test(t)) return false;
        if (t.length > 80) return false;
        return true;
      })
      .sort()
      .join('|');
    return crypto.createHash('md5').update(texts).digest('hex').substring(0, 12);
  }

  private extractTexts(source: string): string[] {
    const texts: string[] = [];
    const re = /text="([^"]+)"/g;
    let m;
    while ((m = re.exec(source)) !== null) {
      if (m[1].trim()) texts.push(m[1].trim());
    }
    return texts;
  }

  private parseElements(source: string): UIElement[] {
    const elements: UIElement[] = [];
    // Match BOTH self-closing <tag ... /> AND opening <tag ... >
    // This is critical for Compose UIs where clickable elements have children
    const nodeRe = /<([a-zA-Z][a-zA-Z0-9_.]*)\s([^>]+?)(?:\/>|>)/g;
    let m;

    while ((m = nodeRe.exec(source)) !== null) {
      const attrs = m[2];
      const bounds = this.attr(attrs, 'bounds');
      if (!bounds) continue;

      const parsed = this.parseBounds(bounds);
      if (!parsed) continue;

      const text = this.attr(attrs, 'text') || '';
      const desc = this.attr(attrs, 'content-desc') || '';
      const className = m[1];
      const resourceId = this.attr(attrs, 'resource-id') || '';
      const pkg = this.attr(attrs, 'package') || '';
      const clickable = this.attr(attrs, 'clickable') === 'true';
      const scrollable = this.attr(attrs, 'scrollable') === 'true';
      const checkable = this.attr(attrs, 'checkable') === 'true';
      const enabled = this.attr(attrs, 'enabled') !== 'false';

      // Stable UID: semantic identity, NOT position-dependent
      const uid = this.stableElementId({ text, desc, className, resourceId } as UIElement);

      elements.push({
        uid, text, desc, className, resourceId, pkg,
        clickable, scrollable, checkable, enabled,
        bounds,
        cx: parsed.cx, cy: parsed.cy, w: parsed.w, h: parsed.h,
      });
    }

    return elements;
  }

  private stableElementId(el: Pick<UIElement, 'text' | 'desc' | 'className' | 'resourceId'>): string {
    const key = `${el.className}|${el.resourceId}|${el.text}|${el.desc}`;
    return crypto.createHash('md5').update(key).digest('hex').substring(0, 10);
  }

  private isInteractive(el: UIElement): boolean {
    if (!el.enabled) return false;
    if (el.w < 20 || el.h < 20) return false;
    if (el.w > 1000 && el.h > 2000) return false;
    if (SKIP_CLASSES.has(el.className)) return false;
    if (el.resourceId.startsWith('android:id/')) return false;
    if (el.resourceId.includes('com.android.')) return false;

    // Clickable = always interactive
    if (el.clickable) return true;
    if (el.checkable) return true;

    // Standard widget classes
    if (el.className === 'android.widget.EditText') return true;
    if (el.className === 'android.widget.Button') return true;
    if (el.className === 'android.widget.ImageButton') return true;
    if (el.className === 'android.widget.TextView' && el.clickable) return true;

    // Compose: android.view.View with text or desc is often tappable
    if (el.className === 'android.view.View' && (el.desc || el.text)) return true;

    // ImageViews with content descriptions are usually buttons/icons
    if (el.className === 'android.widget.ImageView' && el.desc) return true;

    return false;
  }

  private shouldSkip(el: UIElement): boolean {
    const combined = `${el.text} ${el.desc}`.toLowerCase();
    if (this.config.skipTexts.some((s) => combined.includes(s))) return true;
    if (el.cy < 80) return true;
    if (el.cy > 2300) return true;
    return false;
  }

  private getTappedSet(fingerprint: string): Set<string> {
    if (!this.tappedOnScreen.has(fingerprint)) {
      this.tappedOnScreen.set(fingerprint, new Set());
    }
    return this.tappedOnScreen.get(fingerprint)!;
  }

  // ─── Actions ────────────────────────────────────────

  private async tap(x: number, y: number) {
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: Math.round(x), y: Math.round(y) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
  }

  private async scrollDown() {
    const { width, height } = await driver.getWindowSize();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: Math.round(width / 2), y: Math.round(height * 0.7) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerMove', duration: 400, x: Math.round(width / 2), y: Math.round(height * 0.25) },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
  }

  private async scrollUp() {
    const { width, height } = await driver.getWindowSize();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: Math.round(width / 2), y: Math.round(height * 0.25) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerMove', duration: 400, x: Math.round(width / 2), y: Math.round(height * 0.7) },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
  }

  private async dismissDialogs() {
    for (let i = 0; i < 3; i++) {
      try {
        const allow = await $(
          'android=new UiSelector().resourceId("com.android.permissioncontroller:id/permission_allow_foreground_only_button")',
        );
        if (await allow.isDisplayed()) { await allow.click(); await driver.pause(800); continue; }
      } catch { /* */ }

      try {
        const allow2 = await $(
          'android=new UiSelector().resourceId("com.android.permissioncontroller:id/permission_allow_button")',
        );
        if (await allow2.isDisplayed()) { await allow2.click(); await driver.pause(800); continue; }
      } catch { /* */ }

      try {
        const cancel = await $('~Cancel');
        if (await cancel.isDisplayed()) { await cancel.click(); await driver.pause(800); continue; }
      } catch { /* */ }

      break;
    }
  }

  // ─── Helpers ────────────────────────────────────────

  private attr(attrs: string, name: string): string {
    const re = new RegExp(`${name}="([^"]*)"`, 'i');
    const m = attrs.match(re);
    return m ? m[1] : '';
  }

  private parseBounds(bounds: string): { cx: number; cy: number; w: number; h: number } | null {
    const m = bounds.match(/\[(\d+),(\d+)\]\[(\d+),(\d+)\]/);
    if (!m) return null;
    const x1 = parseInt(m[1]), y1 = parseInt(m[2]);
    const x2 = parseInt(m[3]), y2 = parseInt(m[4]);
    return { cx: (x1 + x2) / 2, cy: (y1 + y2) / 2, w: x2 - x1, h: y2 - y1 };
  }

  // ─── HTML Report ────────────────────────────────────

  private writeReport() {
    const duration = ((Date.now() - this.startTime) / 1000).toFixed(1);
    const screensArr = [...this.screens.values()];
    const navTransitions = this.transitions.filter((t) => t.result === 'navigated');
    const totalInteractive = screensArr.reduce((sum, s) => sum + s.interactiveElements.length, 0);
    const totalTapped = screensArr.reduce((sum, s) => sum + s.tappedElements.length, 0);

    const screenCards = screensArr.map((s) => {
      const tappedSet = new Set(s.tappedElements);
      return `
      <div class="card">
        <h3>${s.id} <small>(depth: ${s.depth} | ${s.tappedElements.length}/${s.interactiveElements.length} elements tested)</small></h3>
        <div class="screen-row">
          <img src="screenshots/${s.screenshot}" alt="${s.id}" />
          <div class="elements">
            <h4>Elements</h4>
            <table>
              <tr><th>Type</th><th>Text / Desc</th><th>Bounds</th><th>Tested</th></tr>
              ${s.interactiveElements.map((el) => {
                const name = el.text || el.desc || el.uid;
                const tested = tappedSet.has(name) || s.tappedElements.includes(name);
                return `
                <tr>
                  <td>${el.className.split('.').pop()}</td>
                  <td>${this.esc(el.text || el.desc || '-')}</td>
                  <td>${el.bounds}</td>
                  <td class="${tested ? 'pass' : 'skip'}">${tested ? 'YES' : 'SKIP'}</td>
                </tr>`;
              }).join('')}
            </table>
            <h4>Screen Texts</h4>
            <ul>${s.texts.slice(0, 20).map((t) => `<li>${this.esc(t)}</li>`).join('')}</ul>
          </div>
        </div>
      </div>`;
    }).join('\n');

    const transitionRows = this.transitions.map((t) => `
      <tr class="${t.result}">
        <td>${t.from}</td>
        <td>${this.esc(t.label)}</td>
        <td>${t.to}</td>
        <td>${t.result}</td>
      </tr>`).join('');

    const errorRows = this.errors.map((e) => `
      <tr>
        <td>${e.screen}</td>
        <td>${this.esc(e.element)}</td>
        <td>${this.esc(e.error)}</td>
      </tr>`).join('');

    const html = `<!DOCTYPE html>
<html lang="en"><head>
<meta charset="UTF-8"><title>App Exploration Report</title>
<style>
  * { box-sizing: border-box; margin: 0; padding: 0; }
  body { font-family: system-ui, sans-serif; background: #0d1117; color: #c9d1d9; padding: 24px; }
  h1 { color: #58a6ff; margin-bottom: 8px; }
  h2 { color: #79c0ff; margin: 32px 0 12px; border-bottom: 1px solid #30363d; padding-bottom: 8px; }
  h3 { color: #d2a8ff; }
  h4 { color: #7ee787; margin: 12px 0 4px; }
  .stats { display: flex; gap: 24px; margin: 16px 0; flex-wrap: wrap; }
  .stat { background: #161b22; padding: 16px 24px; border-radius: 8px; border: 1px solid #30363d; }
  .stat .val { font-size: 28px; font-weight: bold; color: #58a6ff; }
  .stat .label { color: #8b949e; font-size: 13px; }
  .card { background: #161b22; border: 1px solid #30363d; border-radius: 8px; padding: 16px; margin: 12px 0; }
  .screen-row { display: flex; gap: 16px; margin-top: 12px; }
  .screen-row img { width: 240px; border-radius: 8px; border: 1px solid #30363d; flex-shrink: 0; }
  .elements { flex: 1; overflow-x: auto; }
  table { border-collapse: collapse; width: 100%; font-size: 13px; margin: 4px 0; }
  th, td { text-align: left; padding: 4px 8px; border: 1px solid #30363d; }
  th { background: #0d1117; color: #8b949e; }
  td.pass { color: #7ee787; font-weight: bold; }
  td.skip { color: #d29922; }
  tr.navigated td:last-child { color: #7ee787; }
  tr.same td:last-child { color: #8b949e; }
  tr.external td:last-child { color: #d29922; }
  tr.crash td:last-child { color: #f85149; }
  ul { padding-left: 20px; font-size: 13px; }
  small { color: #8b949e; font-weight: normal; }
</style>
</head><body>
  <h1>App Exploration Report</h1>
  <p>Generated: ${new Date().toISOString()} | Package: <b>${this.config.appPackage}</b> | Duration: ${duration}s</p>

  <div class="stats">
    <div class="stat"><div class="val">${this.screens.size}</div><div class="label">Screens</div></div>
    <div class="stat"><div class="val">${totalInteractive}</div><div class="label">Interactive Elements</div></div>
    <div class="stat"><div class="val">${totalTapped}</div><div class="label">Elements Tested</div></div>
    <div class="stat"><div class="val">${navTransitions.length}</div><div class="label">Transitions</div></div>
    <div class="stat"><div class="val">${this.errors.length}</div><div class="label">Errors</div></div>
  </div>

  <h2>Discovered Screens</h2>
  ${screenCards}

  <h2>Navigation Map</h2>
  <table>
    <tr><th>From</th><th>Element Tapped</th><th>To</th><th>Result</th></tr>
    ${transitionRows}
  </table>

  ${this.errors.length > 0 ? `
  <h2>Errors</h2>
  <table>
    <tr><th>Screen</th><th>Element</th><th>Error</th></tr>
    ${errorRows}
  </table>` : ''}

</body></html>`;

    const reportPath = path.join(this.config.outputDir, 'exploration-report.html');
    fs.writeFileSync(reportPath, html);
    console.log(`\n  Report: ${reportPath}`);
  }

  private esc(s: string): string {
    return s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
  }
}
