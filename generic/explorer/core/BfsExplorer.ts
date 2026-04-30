import * as fs from 'fs';
import * as path from 'path';
import * as crypto from 'crypto';
import { ScreenAnalyzer } from './ScreenAnalyzer';
import { ElementInteractor } from './ElementInteractor';
import { ScreenValidator } from '../validation/ScreenValidator';
import type { ElementTarget, ExplorerConfig, ExplorationResult, ValidationResult } from '../models/types';
import { HtmlReporter } from '../report/HtmlReporter';

interface RawElement {
  className: string;
  text: string;
  contentDesc: string;
  resourceId: string;
  clickable: boolean;
  enabled: boolean;
  bounds: string;
}

interface ScreenRecord {
  id: string;
  activity: string;
  fingerprint: string;
  screenshot: string;
  elements: ElementTarget[];
  testedElements: Set<string>;
  texts: string[];
  structuralHash: string;
  semanticHash: string;
  depth: number;
  timestamp: number;
  rawElements: RawElement[]; // ALL elements from XML, not just interactive
}

interface NavStep {
  fromFP: string;
  element: ElementTarget;
}

interface TransitionRecord {
  from: string;
  fromId: string;
  to: string;
  toId: string;
  elementLabel: string;
  elementId: string;
  result: 'navigated' | 'same' | 'external' | 'error';
}

/**
 * BFS App Explorer — explores breadth-first.
 *
 * Strategy: BFS by depth level. For each screen at depth N,
 * navigate to it, tap ALL its elements, record what we find.
 * Then process depth N+1.
 *
 * Navigation: each screen stores the path (sequence of taps)
 * from home to reach it. Max path length = maxDepth.
 */
export class BfsExplorer {
  private config: ExplorerConfig;
  private analyzer: ScreenAnalyzer;
  private interactor: ElementInteractor;
  private validator: ScreenValidator;

  private screens = new Map<string, ScreenRecord>();
  private transitions: TransitionRecord[] = [];
  private errors: Array<{ screenId: string; elementId: string; elementLabel: string; error: string; timestamp: number }> = [];
  private validationResults: ValidationResult[] = [];
  private screenCounter = 0;
  private startTime = 0;
  private maxTimeMs = 8 * 60 * 1000;

  // Path to reach each screen from home
  private pathTo = new Map<string, NavStep[]>();
  // Screens discovered at each depth, to process level by level
  private depthBuckets = new Map<number, string[]>(); // depth → [fingerprints]
  private testedPairs = new Set<string>();

  constructor(config: Partial<ExplorerConfig> & { appPackage: string }) {
    this.config = {
      maxDepth: 5,
      maxScreens: 80,
      maxScrolls: 0,
      settleMs: 500,
      elementTimeoutMs: 1500,
      maxCrashes: 3,
      outputDir: path.resolve(__dirname, '..', '..', '..', 'reports', 'explore'),
      // Default: empty — callers decide what to skip for their app.
      // For DharmaIQ pass: ['logout','log out','sign out','delete account','uninstall','deactivate']
      skipTexts: [],
      confirmBeforeSkip: false,
      ...config,
    };

    this.analyzer = new ScreenAnalyzer();
    this.interactor = new ElementInteractor(this.config.elementTimeoutMs);
    this.validator = new ScreenValidator(
      this.config.enableVisionValidation,
      this.config.anthropicApiKey ?? process.env.ANTHROPIC_API_KEY,
    );
    fs.mkdirSync(path.join(this.config.outputDir, 'screenshots'), { recursive: true });
  }

  async run(): Promise<ExplorationResult> {
    this.startTime = Date.now();
    console.log('\n[BFS] Starting BFS exploration...');
    console.log(`[BFS] Config: maxDepth=${this.config.maxDepth}, maxScreens=${this.config.maxScreens}\n`);

    try {
      if (this.config.loginFlow) {
        // Capture pre-login screens (phone entry, OTP, onboarding)
        console.log('[BFS] Capturing pre-login screens...');
        await browser.pause(2000);

        // Capture whatever screen the app shows first (splash/phone entry)
        await this.captureCurrentScreen(0);

        // Dismiss Google phone picker if present
        for (let i = 0; i < 2; i++) {
          try {
            const cancel = $('~Cancel');
            if (await cancel.isDisplayed()) { await cancel.click(); await browser.pause(1000); }
          } catch { break; }
        }
        await browser.pause(1000);
        await this.captureCurrentScreen(0); // phone entry screen after dismiss

        console.log('[BFS] Running login flow...');
        await this.config.loginFlow();
        await browser.pause(this.config.settleMs);
        console.log('[BFS] Login complete.');
      }

      // Capture home screen (post-login)
      const homeFP = await this.captureCurrentScreen(0);
      if (homeFP) {
        this.pathTo.set(homeFP, []);
        this.addToDepthBucket(0, homeFP);
      }

      // Navigate to each deep link and capture the resulting screen
      if (this.config.deepLinks && this.config.deepLinks.length > 0) {
        console.log(`\n[BFS] Navigating ${this.config.deepLinks.length} deep links...`);
        for (const link of this.config.deepLinks) {
          await this.navigateDeepLink(link, homeFP);
        }
      }

      // Process each depth level
      for (let depth = 0; depth <= this.config.maxDepth; depth++) {
        if (this.isTimedOut() || this.screens.size >= this.config.maxScreens) break;

        const screensAtDepth = this.depthBuckets.get(depth) || [];
        if (screensAtDepth.length === 0) break;

        console.log(`\n[BFS] === Processing depth ${depth} (${screensAtDepth.length} screens) ===`);

        for (const screenFP of screensAtDepth) {
          if (this.isTimedOut() || this.screens.size >= this.config.maxScreens) break;
          await this.exploreScreen(screenFP, depth);
        }
      }

    } catch (err) {
      console.error('[BFS] Fatal error:', err);
    }

    const reportPath = this.generateReport();
    const catalogPath = this.generateCatalog();
    const duration = (Date.now() - this.startTime) / 1000;

    console.log(`\n[BFS] Done in ${duration.toFixed(1)}s`);
    console.log(`[BFS] Screens: ${this.screens.size}, Transitions: ${this.transitions.length}, Errors: ${this.errors.length}`);
    console.log(`[BFS] Report: ${reportPath}`);
    console.log(`[BFS] Catalog: ${catalogPath}\n`);

    const validationPassed = this.validationResults.filter(v => v.passed).length;
    const validationFailed = this.validationResults.filter(v => !v.passed).length;

    if (this.validationResults.length > 0) {
      console.log(`[BFS] Validation: ${validationPassed} passed, ${validationFailed} failed`);
    }

    return {
      screens: this.screens.size,
      transitions: this.transitions.length,
      errors: this.errors.length,
      duration,
      reportPath,
      validationResults: this.validationResults,
      validationPassed,
      validationFailed,
    };
  }

  /**
   * Navigate to a screen, then tap every untested element on it.
   * After each tap, press back to return.
   */
  private async exploreScreen(screenFP: string, depth: number): Promise<void> {
    const screen = this.screens.get(screenFP);
    if (!screen) return;

    // Navigate to this screen
    const reached = await this.navigateTo(screenFP);
    if (!reached) {
      console.log(`[BFS] Cannot reach ${screen.id}. Skipping all its elements.`);
      return;
    }

    // Scroll down to discover off-screen elements, then re-analyze
    await this.discoverScrolledElements(screen, depth);

    // Swipe horizontally to discover carousel / ViewPager pages as new screens
    await this.tryHorizontalSwipes(screen);

    // If screen contains a WebView, switch context and explore web content
    if (screen.rawElements.some(e => e.className.includes('WebView'))) {
      await this.exploreWebView(screen);
    }

    // Pinch zoom in/out on screens with maps, images, or zoomable views
    if (this.screenNeedsPinch(screen)) {
      console.log(`[BFS]   Pinch-zoomable screen detected on ${screen.id} — trying zoom gestures`);
      await this.interactor.pinchZoomIn();
      await browser.pause(this.config.settleMs);
      await this.captureCurrentScreen(screen.depth);
      await this.interactor.pinchZoomOut();
      await browser.pause(this.config.settleMs);
    }

    for (const element of screen.elements) {
      if (this.isTimedOut() || this.screens.size >= this.config.maxScreens) break;

      const pairKey = `${screenFP}::${element.id}`;
      if (this.testedPairs.has(pairKey)) continue;
      if (this.isDangerous(element)) continue;

      this.testedPairs.add(pairKey);
      screen.testedElements.add(element.id);

      const label = element.text || element.contentDesc || element.className;
      console.log(`[BFS] [${screen.id}] Tapping: "${label}" (depth=${depth}, screens=${this.screens.size})`);

      // Make sure we're still on this screen before tapping
      const currentFP = await this.currentFingerprint();
      if (currentFP !== screenFP && !this.isSameScreen(currentFP, screenFP)) {
        // Try to get back
        const recovered = await this.navigateTo(screenFP);
        if (!recovered) {
          console.log(`[BFS] Lost ${screen.id}. Abandoning remaining elements.`);
          return;
        }
      }

      try {
        // Form fields: fill with synthetic data instead of tapping
        if (element.className === 'android.widget.EditText') {
          await this.fillFormField(element);
          continue;
        }

        // Long-press elements that suggest hold interaction
        if (this.needsLongPress(element)) {
          console.log(`[BFS] Long-pressing "${label}"`);
          await this.interactor.longPress(element);
          await browser.pause(this.config.settleMs);
          // Dismiss any context menu that appeared and fall through to normal tap
          await browser.back().catch(() => {});
          await browser.pause(300);
        }

        const clicked = await this.interactor.click(element);
        if (!clicked) {
          console.log(`[BFS] Could not find "${label}". Skipping.`);
          continue;
        }

        await browser.pause(this.config.settleMs);

        // Check where we ended up
        if (!(await this.isInsideApp())) {
          console.log(`[BFS] Left app after "${label}". Going back.`);
          this.transitions.push({
            from: screenFP, fromId: screen.id,
            to: '', toId: '', elementLabel: label, elementId: element.id, result: 'external',
          });
          await browser.back();
          await browser.pause(this.config.settleMs);
          if (!(await this.isInsideApp())) await this.relaunchApp();
          continue;
        }

        const newFP = await this.currentFingerprint();

        if (newFP === screenFP) {
          this.transitions.push({
            from: screenFP, fromId: screen.id,
            to: screenFP, toId: screen.id,
            elementLabel: label, elementId: element.id, result: 'same',
          });
        } else if (this.screens.has(newFP)) {
          const toScreen = this.screens.get(newFP)!;
          this.transitions.push({
            from: screenFP, fromId: screen.id,
            to: newFP, toId: toScreen.id,
            elementLabel: label, elementId: element.id, result: 'navigated',
          });
          await browser.back();
          await browser.pause(this.config.settleMs);
        } else {
          // New screen! Capture it
          const capturedFP = await this.captureCurrentScreen(depth + 1);
          if (capturedFP && !this.pathTo.has(capturedFP)) {
            // Store path: parent's path + this tap
            const parentPath = this.pathTo.get(screenFP) || [];
            this.pathTo.set(capturedFP, [...parentPath, { fromFP: screenFP, element }]);
            this.addToDepthBucket(depth + 1, capturedFP);
          }
          const toScreen = capturedFP ? this.screens.get(capturedFP) : null;
          this.transitions.push({
            from: screenFP, fromId: screen.id,
            to: capturedFP || '', toId: toScreen?.id || '?',
            elementLabel: label, elementId: element.id, result: 'navigated',
          });
          await browser.back();
          await browser.pause(this.config.settleMs);
        }

      } catch (err: any) {
        console.log(`[BFS] Error tapping "${label}": ${err?.message}`);
        this.errors.push({
          screenId: screen.id, elementId: element.id, elementLabel: label,
          error: err?.message || String(err), timestamp: Date.now(),
        });
      }
    }
  }

  /**
   * Navigate to a target screen by replaying its stored path from home.
   */
  private async navigateTo(targetFP: string): Promise<boolean> {
    // Already there?
    let currentFP = await this.currentFingerprint();
    if (currentFP === targetFP) return true;

    // Get the path to this screen
    const pathSteps = this.pathTo.get(targetFP);
    if (!pathSteps) return false;

    // If path is empty, target is home — relaunch
    if (pathSteps.length === 0) {
      await this.relaunchApp();
      currentFP = await this.currentFingerprint();
      return currentFP === targetFP;
    }

    // Relaunch to home first, then replay path
    await this.relaunchApp();
    currentFP = await this.currentFingerprint();

    // Check if home matches the start of the path
    const homeFP = pathSteps.length > 0 ? pathSteps[0].fromFP : targetFP;
    if (currentFP !== homeFP) {
      // Home fingerprint changed — try to match any known screen
      // This handles the case where the app lands on a slightly different home state
    }

    // Replay each step
    for (const step of pathSteps) {
      // Tap the element
      const clicked = await this.interactor.click(step.element);
      if (!clicked) {
        // Try scroll-to-click as fallback
        const scrollClicked = await this.interactor.scrollToAndClick(step.element);
        if (!scrollClicked) {
          console.log(`[BFS] Replay failed: could not tap "${step.element.text || step.element.contentDesc}"`);
          return false;
        }
      }

      await browser.pause(this.config.settleMs);

      if (!(await this.isInsideApp())) {
        console.log('[BFS] Replay left app.');
        await this.relaunchApp();
        return false;
      }
    }

    // After replaying all steps, trust the result if we're still inside the app.
    // Don't re-check fingerprint — dynamic content (chat messages, timestamps)
    // causes false negatives even when we're on the correct screen.
    if (await this.isInsideApp()) {
      return true;
    }
    return false;
  }

  private async captureCurrentScreen(depth: number): Promise<string | null> {
    try {
      const activity = await this.getActivity();
      const xml = await browser.getPageSource();
      const analysis = this.analyzer.analyzePageSource(xml);
      const fp = this.stableFingerprint(activity, analysis.semanticHash);

      if (this.screens.has(fp)) return fp;

      this.screenCounter++;
      const screenId = `S${this.screenCounter}`;
      const screenshotFile = `${screenId}.png`;
      const screenshotPath = path.join(this.config.outputDir, 'screenshots', screenshotFile);

      try { await browser.saveScreenshot(screenshotPath); } catch { /* ignore */ }

      const elements = analysis.elements.sort((a, b) => b.priority - a.priority);
      console.log(`[BFS] ✓ New screen ${screenId} — ${elements.length} elements (depth=${depth})`);

      // Parse ALL elements from raw XML (not just interactive)
      const rawElements = this.parseAllElements(xml);

      this.screens.set(fp, {
        id: screenId, activity, fingerprint: fp, screenshot: screenshotFile,
        elements, testedElements: new Set(), texts: analysis.texts,
        structuralHash: analysis.structuralHash, semanticHash: analysis.semanticHash,
        depth, timestamp: Date.now(), rawElements,
      });

      // Log all elements for this screen
      console.log(`[BFS]   All visible text: ${analysis.texts.slice(0, 15).join(' | ')}`);
      console.log(`[BFS]   Interactive elements:`);
      for (const el of elements) {
        const label = el.text || el.contentDesc || el.resourceId || `${el.className} ${el.bounds}`;
        console.log(`[BFS]     - [${el.className.split('.').pop()}] "${label}" clickable=${el.clickable} bounds=${el.bounds}`);
      }
      console.log(`[BFS]   Total raw elements: ${rawElements.length} (clickable: ${rawElements.filter(e => e.clickable).length})`);

      // Validate the screen (structural + optional vision)
      const validation = await this.validator.validate(screenId, xml, analysis.texts, screenshotPath);
      this.validationResults.push(validation);
      if (!validation.passed) {
        console.warn(`[BFS]   ⚠ Validation FAILED on ${screenId}: ${validation.issues.join(', ')}`);
      } else if (validation.visionSummary) {
        console.log(`[BFS]   ✓ Vision: ${validation.visionSummary}`);
      }

      return fp;
    } catch (err) {
      console.log(`[BFS] Error capturing screen: ${err}`);
      return null;
    }
  }

  /**
   * Scroll down on the current screen to discover elements below the fold.
   * Merges newly found elements into the screen's element list.
   */
  private async discoverScrolledElements(screen: ScreenRecord, _depth: number): Promise<void> {
    try {
      const { width, height } = await browser.getWindowSize();
      const startX = Math.round(width / 2);
      const startY = Math.round(height * 0.75);
      const endY = Math.round(height * 0.25);

      // Scroll down up to 2 times to discover more elements
      for (let scroll = 0; scroll < 2; scroll++) {
        const beforeXml = await browser.getPageSource();

        await browser.touchAction([
          { action: 'press', x: startX, y: startY },
          { action: 'wait', ms: 300 },
          { action: 'moveTo', x: startX, y: endY },
          { action: 'release' },
        ]);
        await browser.pause(400);

        const afterXml = await browser.getPageSource();
        // If page didn't change, no more content to scroll
        if (afterXml === beforeXml) break;

        // Re-analyze to find new elements
        const analysis = this.analyzer.analyzePageSource(afterXml);
        const existingIds = new Set(screen.elements.map(e => e.id));
        let newCount = 0;
        for (const el of analysis.elements) {
          if (!existingIds.has(el.id)) {
            screen.elements.push(el);
            existingIds.add(el.id);
            newCount++;
          }
        }

        // Also merge new raw elements
        const existingRawBounds = new Set(screen.rawElements.map(e => e.bounds));
        const newRaw = this.parseAllElements(afterXml);
        for (const el of newRaw) {
          if (!existingRawBounds.has(el.bounds)) {
            screen.rawElements.push(el);
            existingRawBounds.add(el.bounds);
          }
        }

        if (newCount > 0) {
          console.log(`[BFS]   Scroll ${scroll + 1}: found ${newCount} new elements on ${screen.id}`);
        }
      }

      // Scroll back to top
      for (let i = 0; i < 3; i++) {
        await browser.touchAction([
          { action: 'press', x: startX, y: endY },
          { action: 'wait', ms: 300 },
          { action: 'moveTo', x: startX, y: startY },
          { action: 'release' },
        ]);
        await browser.pause(300);
      }
    } catch (err) {
      // Scroll failed — not fatal, continue with existing elements
    }
  }

  /**
   * Switch into WebView context, tap links/buttons, capture any new native screens
   * that result, then switch back to NATIVE_APP.
   */
  private async exploreWebView(screen: ScreenRecord): Promise<void> {
    console.log(`[BFS]   WebView detected on ${screen.id} — switching context`);
    let switched = false;
    try {
      const contexts = await browser.getContexts() as string[];
      const webCtx = contexts.find((c: string) => c.startsWith('WEBVIEW'));
      if (!webCtx) return;

      await browser.switchContext(webCtx);
      switched = true;
      await browser.pause(1000);

      // Collect tappable web elements (links and buttons) via XPath (avoids $$/ElementReference type issues)
      const tappableCount = await browser.execute(
        () => document.querySelectorAll('a, button, [role="button"]').length
      ) as number;
      console.log(`[BFS]   WebView: found ${tappableCount} tappable elements`);

      for (let idx = 1; idx <= Math.min(tappableCount, 15); idx++) {
        const el = $(`(//a | //button | //*[@role='button'])[${idx}]`);
        try {
          const visible = await el.isDisplayed().catch(() => false);
          if (!visible) continue;
          await el.click();
          await browser.pause(1500);

          // Switch back to native and check if we landed on a new screen
          await browser.switchContext('NATIVE_APP');
          switched = false;

          if (await this.isInsideApp()) {
            const newFP = await this.currentFingerprint();
            if (!this.screens.has(newFP)) {
              const capturedFP = await this.captureCurrentScreen(screen.depth + 1);
              if (capturedFP && !this.pathTo.has(capturedFP)) {
                const parentPath = this.pathTo.get(screen.fingerprint) || [];
                this.pathTo.set(capturedFP, [...parentPath]);
                this.addToDepthBucket(screen.depth + 1, capturedFP);
              }
            }
            await browser.back().catch(() => {});
            await browser.pause(this.config.settleMs);
          }

          // Switch back into WebView for the next element
          const ctxs = await browser.getContexts() as string[];
          const wCtx = ctxs.find((c: string) => c.startsWith('WEBVIEW'));
          if (wCtx) { await browser.switchContext(wCtx); switched = true; }
          else break;
        } catch { /* element gone or nav failed — continue */ }
      }
    } catch (err: any) {
      console.log(`[BFS]   WebView exploration error: ${err?.message}`);
    } finally {
      if (switched) {
        await browser.switchContext('NATIVE_APP').catch(() => {});
      }
    }
  }

  /**
   * Swipe horizontally to reveal carousel / ViewPager pages.
   * Each new screen discovered is captured and queued for BFS exploration.
   */
  private async tryHorizontalSwipes(screen: ScreenRecord): Promise<void> {
    const swipeableClasses = ['ViewPager2', 'ViewPager', 'HorizontalScrollView'];
    const hasCarousel = screen.rawElements.some(e =>
      swipeableClasses.some(c => e.className.includes(c))
    );
    if (!hasCarousel) return;

    console.log(`[BFS]   Carousel detected on ${screen.id} — trying horizontal swipes`);
    const { width, height } = await browser.getWindowSize();
    const y = Math.round(height / 2);

    // Swipe left up to 4 times; capture any new screens found
    for (let i = 0; i < 4; i++) {
      await browser.touchAction([
        { action: 'press',  x: Math.round(width * 0.8), y },
        { action: 'wait',   ms: 200 },
        { action: 'moveTo', x: Math.round(width * 0.2), y },
        { action: 'release' },
      ]);
      await browser.pause(this.config.settleMs);

      if (!(await this.isInsideApp())) break;

      const newFP = await this.currentFingerprint();
      if (!this.screens.has(newFP)) {
        const capturedFP = await this.captureCurrentScreen(screen.depth + 1);
        if (capturedFP && !this.pathTo.has(capturedFP)) {
          const parentPath = this.pathTo.get(screen.fingerprint) || [];
          this.pathTo.set(capturedFP, [...parentPath]);
          this.addToDepthBucket(screen.depth + 1, capturedFP);
        }
      }
    }

    // Swipe back to original position
    for (let i = 0; i < 4; i++) {
      await browser.touchAction([
        { action: 'press',  x: Math.round(width * 0.2), y },
        { action: 'wait',   ms: 200 },
        { action: 'moveTo', x: Math.round(width * 0.8), y },
        { action: 'release' },
      ]);
      await browser.pause(300);
    }
  }

  private addToDepthBucket(depth: number, fp: string): void {
    if (!this.depthBuckets.has(depth)) this.depthBuckets.set(depth, []);
    this.depthBuckets.get(depth)!.push(fp);
  }

  /**
   * Navigate to a deep link, capture the resulting screen, and return to home.
   * Works on Android via mobile: deepLink. Adds the screen to BFS depth 0
   * so it gets fully explored alongside the home screen.
   */
  private async navigateDeepLink(link: string, homeFP: string | null): Promise<void> {
    console.log(`[BFS] Deep link: ${link}`);
    try {
      if (this.config.platform === 'iOS') {
        await browser.execute('mobile: deepLink', { url: link });
      } else {
        await browser.execute('mobile: deepLink', { url: link, package: this.config.appPackage });
      }
      await browser.pause(this.config.settleMs * 2);

      if (!(await this.isInsideApp())) {
        console.log(`[BFS] Deep link left app: ${link}`);
        await this.relaunchApp();
        return;
      }

      const fp = await this.captureCurrentScreen(0);
      if (fp && fp !== homeFP && !this.pathTo.has(fp)) {
        // Mark this as reachable via deep link (empty path — we'll use deep link to revisit)
        this.pathTo.set(fp, []);
        this.addToDepthBucket(0, fp);
        // Store the deep link so we can re-navigate to this screen during BFS
        (this.screens.get(fp) as any)._deepLink = link;
        console.log(`[BFS] Deep link captured new screen: ${this.screens.get(fp)?.id}`);
      }

      // Go back to home for the next deep link
      if (homeFP) await this.relaunchApp();
    } catch (err: any) {
      console.log(`[BFS] Deep link failed "${link}": ${err?.message}`);
      await this.relaunchApp().catch(() => {});
    }
  }

  private async relaunchApp(): Promise<void> {
    console.log('[BFS] Relaunching app...');
    try { await browser.terminateApp(this.config.appPackage); } catch { /* ignore */ }
    await browser.pause(1000);
    await browser.activateApp(this.config.appPackage);
    await browser.pause(this.config.settleMs * 2);

    // Check if we need to re-login by looking for login screen indicators
    // Don't re-fingerprint and compare — the home screen has dynamic content
    if (this.config.loginFlow) {
      try {
        const xml = await browser.getPageSource();
        const looksLikeLogin = xml.includes('Enter phone number') ||
          xml.includes('OTP') ||
          xml.includes('Sign in') ||
          xml.includes('Log in') ||
          xml.includes('phone number');
        if (looksLikeLogin) {
          await this.config.loginFlow();
          await browser.pause(this.config.settleMs);
        }
      } catch { /* ignore */ }
    }
  }

  private async currentFingerprint(): Promise<string> {
    const activity = await this.getActivity();
    const xml = await browser.getPageSource();
    const analysis = this.analyzer.analyzePageSource(xml);
    return this.stableFingerprint(activity, analysis.semanticHash);
  }

  private stableFingerprint(activity: string, semanticHash: string): string {
    return crypto.createHash('md5').update(`${activity}::${semanticHash}`).digest('hex');
  }

  /**
   * Fill an EditText field with synthetic data based on its hints.
   * Does not navigate away — just populates the field so downstream
   * submit buttons can complete their flows.
   */
  private async fillFormField(element: ElementTarget): Promise<void> {
    const label = `"${element.text || element.contentDesc || element.resourceId || 'input'}"`;
    const value = this.syntheticInput(element);
    const isIos = this.config.platform === 'iOS';
    console.log(`[BFS] Filling form field ${label} with "${value}"`);
    try {
      let filled = false;

      if (isIos) {
        // iOS: use accessibility ID or XPath
        for (const selector of element.selectors) {
          try {
            let el: any;
            if (selector.type === 'accessibility-id') el = await $(`~${selector.value}`);
            else if (selector.type === 'xpath') el = await $(selector.value);
            if (el && await el.isDisplayed()) {
              await el.click();
              await el.clearValue();
              await el.setValue(value);
              filled = true;
              break;
            }
          } catch { /* try next */ }
        }
      } else {
        // Android: UiSelector by resource ID
        if (element.resourceId) {
          try {
            const el = await $(`android=new UiSelector().resourceId("${element.resourceId}")`);
            if (el && await el.isDisplayed()) {
              await el.click();
              await el.clearValue();
              await el.setValue(value);
              filled = true;
            }
          } catch { /* fall through */ }
        }
      }

      // Fallback: tap by coordinate then type
      if (!filled && element.cx > 0 && element.cy > 0) {
        await browser.action('pointer', { parameters: { pointerType: 'touch' } })
          .move({ x: element.cx, y: element.cy }).down().up().perform();
        await browser.pause(300);
        await browser.keys(value.split(''));
      }

      await browser.hideKeyboard().catch(() => {});
    } catch (err: any) {
      console.log(`[BFS] Could not fill field ${label}: ${err?.message}`);
    }
  }

  /**
   * Guess synthetic input value from element hints.
   */
  private syntheticInput(element: ElementTarget): string {
    const hint = (
      (element.text || '') + ' ' +
      (element.contentDesc || '') + ' ' +
      (element.resourceId || '')
    ).toLowerCase();
    if (/email/.test(hint)) return 'test@example.com';
    if (/phone|mobile|contact/.test(hint)) return '9999999999';
    if (/pass/.test(hint)) return 'Test@1234';
    if (/name/.test(hint)) return 'Test User';
    if (/search|query|find/.test(hint)) return 'a';
    if (/otp|code|pin/.test(hint)) return '0000';
    if (/age/.test(hint)) return '25';
    if (/city|location|address/.test(hint)) return 'Mumbai';
    return 'test';
  }

  /**
   * Returns true if an element should be long-pressed rather than (or in addition to) tapped.
   * Detects by label keywords and class names that suggest hold gestures.
   */
  private needsLongPress(element: ElementTarget): boolean {
    const label = ((element.text || '') + ' ' + (element.contentDesc || '')).toLowerCase();
    const longPressKeywords = ['hold', 'long press', 'press and hold', 'drag', 'reorder', 'move item'];
    return longPressKeywords.some(k => label.includes(k));
  }

  /**
   * Returns true if the screen contains elements that respond to pinch gestures.
   */
  private screenNeedsPinch(screen: ScreenRecord): boolean {
    const pinchClasses = ['MapView', 'ZoomableImageView', 'PhotoView', 'PinchZoom',
                          'WebView', 'SurfaceView', 'TextureView'];
    return screen.rawElements.some(e => pinchClasses.some(c => e.className.includes(c)));
  }

  private isDangerous(element: ElementTarget): boolean {
    if (this.config.skipTexts.length === 0) return false;
    const label = ((element.text || '') + ' ' + (element.contentDesc || '')).toLowerCase();
    const matched = this.config.skipTexts.some(skip => label.includes(skip.toLowerCase()));
    if (matched && this.config.confirmBeforeSkip) {
      console.log(`[BFS] [SKIP-LOG] Would skip "${label}" (confirmBeforeSkip=true, tapping anyway)`);
      return false;
    }
    return matched;
  }

  /**
   * Check if two fingerprints refer to the same logical screen
   * (one may be a remapped alias of the other).
   */
  private isSameScreen(fpA: string, fpB: string): boolean {
    if (fpA === fpB) return true;
    const screenA = this.screens.get(fpA);
    const screenB = this.screens.get(fpB);
    if (screenA && screenB) return screenA.id === screenB.id;
    return false;
  }

  private isTimedOut(): boolean {
    return Date.now() - this.startTime > this.maxTimeMs;
  }

  private async isInsideApp(): Promise<boolean> {
    try {
      if (this.config.platform === 'iOS') {
        const bundleId = await browser.execute('mobile: activeAppInfo') as any;
        if (bundleId?.bundleId) return bundleId.bundleId === this.config.appPackage;
      } else {
        const pkg = await browser.execute('mobile: getCurrentPackage') as string;
        if (pkg) return pkg === this.config.appPackage;
      }
    } catch { /* ignore */ }
    try {
      const source = await browser.getPageSource();
      return source.includes(this.config.appPackage);
    } catch { return false; }
  }

  private parseAllElements(xml: string): RawElement[] {
    const elements: RawElement[] = [];
    const nodeRegex = /<([a-zA-Z0-9_.]+)\s([^>]+?)\/?\s*>/g;
    let match: RegExpExecArray | null;
    while ((match = nodeRegex.exec(xml)) !== null) {
      const tag = match[1];
      const attrs = match[2];
      const get = (name: string) => {
        const m = attrs.match(new RegExp(`${name}="([^"]*)"`));
        return m ? m[1] : '';
      };
      const bounds = get('bounds');
      if (!bounds) continue; // skip non-visible nodes
      elements.push({
        className: tag,
        text: get('text'),
        contentDesc: get('content-desc'),
        resourceId: get('resource-id'),
        clickable: get('clickable') === 'true',
        enabled: get('enabled') !== 'false',
        bounds,
      });
    }
    return elements;
  }

  private async getActivity(): Promise<string> {
    try {
      return (await browser.execute('mobile: getCurrentActivity') as string) || 'unknown';
    } catch {
      try { return (await browser.execute('mobile: getCurrentActivity') as string) || 'unknown'; } catch { return 'unknown'; }
    }
  }

  private generateCatalog(): string {
    let md = '# App Screen Catalog\n\n';
    md += `Generated: ${new Date().toISOString()}\n`;
    md += `Screens: ${this.screens.size} | Transitions: ${this.transitions.length} | Errors: ${this.errors.length}\n\n`;

    const sorted = [...this.screens.values()].sort((a, b) => a.depth - b.depth || a.id.localeCompare(b.id));

    for (const s of sorted) {
      md += `## ${s.id}: ${s.activity}\n`;
      md += `- Depth: ${s.depth}\n`;
      md += `- Screenshot: ${s.screenshot}\n\n`;

      md += `### All Visible Text\n`;
      for (const t of s.texts) {
        md += `- "${t}"\n`;
      }

      md += `\n### Interactive Elements (detected by analyzer)\n`;
      for (const el of s.elements) {
        const label = el.text || el.contentDesc || el.resourceId || `${el.className} ${el.bounds}`;
        md += `- **${el.className.split('.').pop()}** "${label}" clickable=${el.clickable} bounds=${el.bounds}\n`;
      }

      md += `\n### ALL Clickable Elements (from raw XML)\n`;
      const clickable = s.rawElements.filter(e => e.clickable);
      for (const el of clickable) {
        const label = el.text || el.contentDesc || el.resourceId || `(no label) ${el.bounds}`;
        md += `- **${el.className.split('.').pop()}** "${label}" bounds=${el.bounds}\n`;
      }

      md += `\n### All Elements with Text\n`;
      const withText = s.rawElements.filter(e => e.text || e.contentDesc);
      for (const el of withText) {
        md += `- [${el.className.split('.').pop()}] text="${el.text}" desc="${el.contentDesc}" id="${el.resourceId}" clickable=${el.clickable}\n`;
      }

      // Transitions from this screen
      const fromThis = this.transitions.filter(t => t.fromId === s.id);
      if (fromThis.length > 0) {
        md += `\n### Transitions\n`;
        for (const t of fromThis) {
          md += `- Tap "${t.elementLabel}" → ${t.toId} (${t.result})\n`;
        }
      }

      md += '\n---\n\n';
    }

    // Save JSON too
    const jsonData = sorted.map(s => ({
      ...s,
      testedElements: [...s.testedElements],
      rawElements: s.rawElements,
    }));
    const jsonPath = path.join(this.config.outputDir, 'screen-catalog.json');
    fs.writeFileSync(jsonPath, JSON.stringify(jsonData, null, 2));

    const mdPath = path.join(this.config.outputDir, 'screen-catalog.md');
    fs.writeFileSync(mdPath, md);
    return mdPath;
  }

  private generateReport(): string {
    const reporter = new HtmlReporter(
      this.screens as any,
      this.transitions as any,
      this.errors as any,
      this.config,
      Date.now() - this.startTime,
      this.validationResults,
    );
    return reporter.generate();
  }
}
