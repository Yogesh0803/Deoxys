import * as fs from 'fs';
import * as path from 'path';
import { ScreenAnalyzer } from './ScreenAnalyzer';
import { Navigator } from './Navigator';
import { ElementInteractor } from './ElementInteractor';
import { HtmlReporter } from '../report/HtmlReporter';
import type {
  ExplorerConfig, ExplorationResult,
  ScreenNode, ElementTarget, Transition, ErrorRecord,
} from '../models/types';

/**
 * Navigation step: to reach screen X, tap element Y on screen Z.
 */
interface NavStep {
  screenFingerprint: string; // screen to be on
  element: ElementTarget;    // element to tap
}

/**
 * DFS-based app explorer with forward navigation replay.
 *
 * When we arrive on a screen:
 *   1. Screenshot + analyze all interactive elements (including scrolled)
 *   2. For each element, tap it:
 *      - If new screen → recurse (explore it in depth)
 *      - If same screen → record and continue
 *      - If left app → go back and continue
 *   3. After tapping, press back to return to current screen
 *   4. If back doesn't work, replay the navigation path from home
 */
export class AppExplorer {
  private config: ExplorerConfig;
  private analyzer: ScreenAnalyzer;
  private navigator: Navigator;
  private interactor: ElementInteractor;

  private screens = new Map<string, ScreenNode>();
  private transitions: Transition[] = [];
  private errors: ErrorRecord[] = [];
  private testedPairs = new Set<string>();
  private blacklistedElements = new Set<string>();
  private screenCounter = 0;
  private crashCount = 0;
  private startTime = 0;
  private maxTimeMs = 5 * 60 * 1000; // 5 minute global timeout
  private recoveryFailures = new Map<string, number>(); // per-screen recovery fail count

  // Navigation path from home to each screen
  private pathTo = new Map<string, NavStep[]>();
  private homeFingerprint = '';

  constructor(config: Partial<ExplorerConfig> & { appPackage: string }) {
    this.config = {
      maxDepth: 3,
      maxScreens: 50,
      maxScrolls: 1,
      settleMs: 1000,
      elementTimeoutMs: 3000,
      maxCrashes: 3,
      outputDir: path.resolve(__dirname, '..', '..', '..', 'reports', 'explore'),
      skipTexts: [
        'logout', 'log out', 'sign out', 'delete account',
        'uninstall', 'deactivate', 'cancel subscription',
        'subscribe', 'subscription', 'buy now', 'purchase',
        'pay now', 'start trial', 'free trial', 'upgrade',
        'razorpay', 'phonepe', 'google play',
        'privacy policy', 'terms & conditions', 'terms and conditions',
        'refund policy', 'contact us', 'about us',
        'download app', 'support@',
      ],
      ...config,
    };

    this.analyzer = new ScreenAnalyzer();
    this.navigator = new Navigator(this.analyzer, this.config);
    this.interactor = new ElementInteractor(this.config.elementTimeoutMs);

    fs.mkdirSync(path.join(this.config.outputDir, 'screenshots'), { recursive: true });
  }

  async run(): Promise<ExplorationResult> {
    this.startTime = Date.now();
    console.log('\n[Explorer] Starting exploration...');
    console.log(`[Explorer] Config: maxDepth=${this.config.maxDepth}, maxScreens=${this.config.maxScreens}\n`);

    try {
      if (this.config.loginFlow) {
        console.log('[Explorer] Running login flow...');
        await this.config.loginFlow();
        await browser.pause(this.config.settleMs);
        console.log('[Explorer] Login complete.');
      }

      // Record home screen fingerprint and path (empty path = home)
      this.homeFingerprint = await this.quickFingerprint();
      this.pathTo.set(this.homeFingerprint, []);

      // Start DFS from current screen
      await this.exploreScreen(0, []);

    } catch (err) {
      console.error('[Explorer] Fatal error:', err);
    }

    const reportPath = this.generateReport();
    const duration = (Date.now() - this.startTime) / 1000;

    console.log(`\n[Explorer] Done in ${duration.toFixed(1)}s`);
    console.log(`[Explorer] Screens: ${this.screens.size}, Transitions: ${this.transitions.length}, Errors: ${this.errors.length}`);
    console.log(`[Explorer] Report: ${reportPath}\n`);

    return {
      screens: this.screens.size,
      transitions: this.transitions.length,
      errors: this.errors.length,
      duration,
      reportPath,
    };
  }

  // ─── DFS Exploration ─────────────────────────────────

  private isTimedOut(): boolean {
    return Date.now() - this.startTime > this.maxTimeMs;
  }

  private async exploreScreen(depth: number, currentPath: NavStep[]): Promise<void> {
    if (this.screens.size >= this.config.maxScreens) return;
    if (this.crashCount >= this.config.maxCrashes) return;
    if (depth > this.config.maxDepth) return;
    if (this.isTimedOut()) { console.log('[Explorer] Global timeout reached.'); return; }

    const activity = await this.getCurrentActivity();
    const xml = await browser.getPageSource();
    const analysis = this.analyzer.analyzePageSource(xml);
    const fingerprint = this.analyzer.computeFingerprint(
      activity,
      analysis.structuralHash,
      analysis.semanticHash,
      analysis.anchorHash,
    );

    if (this.screens.has(fingerprint)) return;

    // Store the path to reach this screen
    this.pathTo.set(fingerprint, [...currentPath]);

    this.screenCounter++;
    const screenId = `S${this.screenCounter}`;
    const screenshotFile = `${screenId}.png`;
    const screenshotPath = path.join(this.config.outputDir, 'screenshots', screenshotFile);

    try {
      await browser.saveScreenshot(screenshotPath);
    } catch { /* ignore */ }

    const scrolledElements = await this.discoverScrolledElements(analysis.elements);
    const allElements = [...analysis.elements, ...scrolledElements];
    allElements.sort((a, b) => b.priority - a.priority);

    console.log(`[Explorer] ✓ New screen ${screenId} — ${allElements.length} interactive elements (depth=${depth})`);

    const screen: ScreenNode = {
      id: screenId,
      fingerprint,
      activity,
      structuralHash: analysis.structuralHash,
      semanticHash: analysis.semanticHash,
      screenshot: screenshotFile,
      elements: allElements,
      testedElements: new Set(),
      texts: analysis.texts,
      timestamp: Date.now(),
      depth,
    };
    this.screens.set(fingerprint, screen);

    for (const element of allElements) {
      if (this.screens.size >= this.config.maxScreens) break;
      if (this.crashCount >= this.config.maxCrashes) break;
      if (this.isTimedOut()) break;

      const pairKey = `${fingerprint}::${element.id}`;
      if (this.testedPairs.has(pairKey)) continue;
      if (this.blacklistedElements.has(element.id)) continue;
      if (this.isDangerous(element)) continue;

      this.testedPairs.add(pairKey);
      screen.testedElements.add(element.id);

      await this.tapAndExplore(screen, element, depth, currentPath);
    }
  }

  private async tapAndExplore(
    screen: ScreenNode, element: ElementTarget,
    depth: number, currentPath: NavStep[],
  ): Promise<void> {
    const label = element.text || element.contentDesc || element.className;
    console.log(`[Explorer] [${screen.id}] Tapping: "${label}" (depth=${depth}, screens=${this.screens.size})`);

    try {
      // Check if this screen has too many recovery failures — abandon it
      const failures = this.recoveryFailures.get(screen.fingerprint) || 0;
      if (failures >= 2) {
        console.log(`[Explorer] Too many recovery failures for ${screen.id}. Abandoning screen.`);
        return;
      }

      // Verify we're on the expected screen
      const currentFP = await this.quickFingerprint();
      if (currentFP !== screen.fingerprint) {
        console.log(`[Explorer] Drifted from ${screen.id}. Replaying path...`);
        const recovered = await this.navigateToScreen(screen.fingerprint);
        if (!recovered) {
          this.recoveryFailures.set(screen.fingerprint, failures + 1);
          console.log(`[Explorer] Could not recover to ${screen.id}. Skipping element.`);
          return;
        }
      }

      // Tap the element
      const clicked = await this.interactor.click(element);
      if (!clicked) {
        const scrollClicked = await this.interactor.scrollToAndClick(element);
        if (!scrollClicked) {
          console.log(`[Explorer] Could not find "${label}". Skipping.`);
          return;
        }
      }

      // Wait for the UI to settle and detect transition robustly.
      const outcome = await this.waitForTransitionFrom(screen.fingerprint);

      if (!outcome.insideApp) {
        console.log(`[Explorer] Left app after "${label}". Going back.`);
        this.recordTransition(screen, '', label, element.id, 'external');
        await browser.back();
        await browser.pause(this.config.settleMs);
        if (!(await this.navigator.isInsideApp())) {
          await this.navigator.relaunchAndRecover();
        }
        await this.navigateToScreen(screen.fingerprint);
        return;
      }

      const newFP = outcome.fingerprint;

      if (newFP === screen.fingerprint) {
        this.recordTransition(screen, screen.id, label, element.id, 'same', screen.fingerprint);
      } else if (this.screens.has(newFP)) {
        const toScreen = this.screens.get(newFP)!;
        this.recordTransition(screen, toScreen.id, label, element.id, 'navigated', toScreen.fingerprint);
        await browser.back();
        await browser.pause(this.config.settleMs);
        await this.navigateToScreen(screen.fingerprint);
      } else {
        // NEW screen! Build the path to it, then recurse
        const newPath: NavStep[] = [...currentPath, {
          screenFingerprint: screen.fingerprint,
          element,
        }];

        await this.exploreScreen(depth + 1, newPath);

        const newScreen = this.screens.get(newFP);
        const toId = newScreen?.id || `S${this.screenCounter}`;
        this.recordTransition(screen, toId, label, element.id, 'navigated', newFP);

        // Go back to current screen
        await browser.back();
        await browser.pause(this.config.settleMs);

        const afterBack = await this.quickFingerprint();
        if (afterBack !== screen.fingerprint) {
          await this.navigateToScreen(screen.fingerprint);
        }
      }

    } catch (err: any) {
      const errorMsg = err?.message || String(err);
      console.log(`[Explorer] Error tapping "${label}": ${errorMsg}`);

      this.errors.push({
        screenId: screen.id,
        elementId: element.id,
        elementLabel: label,
        error: errorMsg,
        timestamp: Date.now(),
      });

      const isAlive = await this.navigator.isInsideApp().catch(() => false);
      if (!isAlive) {
        this.crashCount++;
        console.log(`[Explorer] App crash (${this.crashCount}/${this.config.maxCrashes})`);
        this.blacklistedElements.add(element.id);
        await this.navigator.relaunchAndRecover();
      }

      await this.navigateToScreen(screen.fingerprint).catch(() => {});
    }
  }

  // ─── Navigation ──────────────────────────────────────

  /**
   * Navigate to a screen by replaying the recorded navigation path.
   * 1. Try pressing back to reach it
   * 2. If that fails, relaunch app → replay path from home
   */
  private async navigateToScreen(targetFP: string): Promise<boolean> {
    // Already there?
    let currentFP = await this.quickFingerprint();
    if (currentFP === targetFP) return true;

    // Try pressing back (up to 2 times)
    for (let i = 0; i < 2; i++) {
      await browser.back();
      await browser.pause(this.config.settleMs);
      currentFP = await this.quickFingerprint();
      if (currentFP === targetFP) return true;
    }

    // Relaunch and replay path
    await this.navigator.relaunchAndRecover();
    await browser.pause(this.config.settleMs);

    currentFP = await this.quickFingerprint();
    if (currentFP === targetFP) return true;

    // Replay the stored path
    const pathSteps = this.pathTo.get(targetFP);
    if (!pathSteps || pathSteps.length === 0) {
      // Target is the home screen — we should already be there after relaunch
      return currentFP === targetFP;
    }

    // Skip if path is too long — not worth the replay time
    if (pathSteps.length > 3) {
      console.log(`[Explorer] Path too long (${pathSteps.length} steps). Skipping replay.`);
      return false;
    }

    console.log(`[Explorer] Replaying ${pathSteps.length} steps to reach target...`);

    for (const step of pathSteps) {
      const beforeStepFP = await this.quickFingerprint();
      if (beforeStepFP !== step.screenFingerprint) {
        console.log('[Explorer] Replay drift detected before step tap.');
        return false;
      }

      // Tap the element to navigate forward
      const clicked = await this.interactor.click(step.element);
      if (!clicked) {
        const scrollClicked = await this.interactor.scrollToAndClick(step.element);
        if (!scrollClicked) {
          console.log(`[Explorer] Replay failed: could not tap "${step.element.text || step.element.contentDesc}"`);
          return false;
        }
      }

      const outcome = await this.waitForTransitionFrom(beforeStepFP);
      if (!outcome.insideApp) {
        console.log('[Explorer] Replay left app; recovery needed.');
        await this.navigator.relaunchAndRecover();
        return false;
      }
    }

    currentFP = await this.quickFingerprint();
    return currentFP === targetFP;
  }

  private async quickFingerprint(): Promise<string> {
    const activity = await this.getCurrentActivity();
    const xml = await browser.getPageSource();
    const analysis = this.analyzer.analyzePageSource(xml);
    return this.analyzer.computeFingerprint(
      activity,
      analysis.structuralHash,
      analysis.semanticHash,
      analysis.anchorHash,
    );
  }

  // ─── Scroll Discovery ────────────────────────────────

  private async discoverScrolledElements(knownElements: ElementTarget[]): Promise<ElementTarget[]> {
    const knownIds = new Set(knownElements.map(e => e.id));
    const newElements: ElementTarget[] = [];
    let lastHash = '';

    for (let i = 0; i < this.config.maxScrolls; i++) {
      await this.interactor.scrollDown();
      await browser.pause(400);

      const xml = await browser.getPageSource();
      const analysis = this.analyzer.analyzePageSource(xml);

      const viewportHash = analysis.structuralHash;
      if (viewportHash === lastHash) break;
      lastHash = viewportHash;

      for (const el of analysis.elements) {
        if (!knownIds.has(el.id)) {
          knownIds.add(el.id);
          newElements.push(el);
        }
      }
    }

    for (let i = 0; i < this.config.maxScrolls + 1; i++) {
      await this.interactor.scrollUp();
      await browser.pause(200);
    }

    if (newElements.length > 0) {
      console.log(`[Explorer]   +${newElements.length} elements found via scrolling`);
    }

    return newElements;
  }

  // ─── Helpers ─────────────────────────────────────────

  private isDangerous(element: ElementTarget): boolean {
    const label = (element.text + ' ' + element.contentDesc).toLowerCase();
    return this.config.skipTexts.some(skip => label.includes(skip));
  }

  private recordTransition(
    fromScreen: ScreenNode, toId: string,
    elementLabel: string, elementId: string,
    result: Transition['result'],
    toFingerprint = '',
  ): void {
    this.transitions.push({
      from: fromScreen.fingerprint,
      fromId: fromScreen.id,
      to: toFingerprint,
      toId,
      elementLabel,
      elementId,
      result,
    });
  }

  private async waitForTransitionFrom(fromFingerprint: string): Promise<{ insideApp: boolean; fingerprint: string }> {
    const timeoutMs = Math.max(this.config.settleMs + 1500, 2500);
    const pollMs = 300;
    const deadline = Date.now() + timeoutMs;
    let lastFingerprint = fromFingerprint;

    while (Date.now() < deadline) {
      await this.navigator.dismissSystemDialogs();

      const insideApp = await this.navigator.isInsideApp();
      if (!insideApp) {
        return { insideApp: false, fingerprint: '' };
      }

      lastFingerprint = await this.quickFingerprint();
      if (lastFingerprint !== fromFingerprint) {
        return { insideApp: true, fingerprint: lastFingerprint };
      }

      await browser.pause(pollMs);
    }

    return { insideApp: true, fingerprint: lastFingerprint };
  }

  private async getCurrentActivity(): Promise<string> {
    try {
      const activity = await browser.execute('mobile: getCurrentActivity') as string;
      return activity || 'unknown';
    } catch {
      try {
        return await browser.getCurrentActivity();
      } catch {
        return 'unknown';
      }
    }
  }

  private generateReport(): string {
    const reporter = new HtmlReporter(
      this.screens,
      this.transitions,
      this.errors,
      this.config,
      Date.now() - this.startTime,
    );
    return reporter.generate();
  }
}
