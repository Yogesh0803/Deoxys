import type { NavigationState, ExplorerConfig } from '../models/types';
import { ScreenAnalyzer } from './ScreenAnalyzer';

/**
 * Manages navigation state, back-button handling, and recovery.
 * Tracks an explicit stack of visited screens.
 */
export class Navigator {
  private stack: NavigationState[] = [];
  private analyzer: ScreenAnalyzer;
  private config: ExplorerConfig;
  private knownFingerprints = new Map<string, NavigationState>();

  constructor(analyzer: ScreenAnalyzer, config: ExplorerConfig) {
    this.analyzer = analyzer;
    this.config = config;
  }

  /**
   * Capture the current screen state without modifying the stack.
   */
  async captureCurrentState(): Promise<NavigationState> {
    const activity = await this.getCurrentActivity();
    const xml = await browser.getPageSource();
    const analysis = this.analyzer.analyzePageSource(xml);
    const fingerprint = this.analyzer.computeFingerprint(
      activity,
      analysis.structuralHash,
      analysis.semanticHash,
      analysis.anchorHash,
    );
    const isDialog = this.analyzer.detectDialog(xml);

    const state: NavigationState = {
      fingerprint,
      activity,
      screenId: '', // assigned by Explorer
      isDialog,
    };

    this.knownFingerprints.set(fingerprint, state);
    return state;
  }

  /**
   * Push a screen onto the navigation stack.
   */
  pushState(state: NavigationState): void {
    this.stack.push(state);
  }

  /**
   * Get current stack depth.
   */
  get depth(): number {
    return this.stack.length;
  }

  /**
   * Get the current top of stack.
   */
  get currentState(): NavigationState | undefined {
    return this.stack[this.stack.length - 1];
  }

  /**
   * Press back and verify we landed on the expected previous screen.
   * Returns the state we landed on, or null if recovery failed.
   */
  async goBack(): Promise<NavigationState | null> {
    if (this.stack.length <= 1) {
      // At root — don't go back further
      return this.stack[0] || null;
    }

    const expected = this.stack[this.stack.length - 2];

    await browser.back();
    await browser.pause(this.config.settleMs);

    const current = await this.captureCurrentState();

    // Best case: landed exactly where expected
    if (current.fingerprint === expected.fingerprint) {
      this.stack.pop();
      return current;
    }

    // Acceptable: landed on any known screen (dialog dismissed, etc.)
    if (this.knownFingerprints.has(current.fingerprint)) {
      // Trim stack to this screen
      const idx = this.stack.findIndex(s => s.fingerprint === current.fingerprint);
      if (idx >= 0) {
        this.stack = this.stack.slice(0, idx + 1);
      } else {
        // Known screen but not in our stack — reset stack to just this
        this.stack = [current];
      }
      return current;
    }

    // Unknown screen — try pressing back again (up to 3 times)
    for (let i = 0; i < 3; i++) {
      await browser.back();
      await browser.pause(this.config.settleMs);
      const retryState = await this.captureCurrentState();

      if (this.knownFingerprints.has(retryState.fingerprint)) {
        const idx = this.stack.findIndex(s => s.fingerprint === retryState.fingerprint);
        if (idx >= 0) {
          this.stack = this.stack.slice(0, idx + 1);
        } else {
          this.stack = [retryState];
        }
        return retryState;
      }
    }

    // Could not reach a known screen — return null for recovery by Explorer
    return null;
  }

  /**
   * Navigate to a specific screen by fingerprint.
   * First tries pressing back to find it in the stack.
   * If that fails, relaunches the app.
   */
  async navigateTo(targetFingerprint: string): Promise<boolean> {
    // Check if we're already there
    const current = await this.captureCurrentState();
    if (current.fingerprint === targetFingerprint) return true;

    // Try pressing back to find it in the stack
    const targetIdx = this.stack.findIndex(s => s.fingerprint === targetFingerprint);
    if (targetIdx >= 0) {
      const backsNeeded = this.stack.length - 1 - targetIdx;
      for (let i = 0; i < backsNeeded; i++) {
        await browser.back();
        await browser.pause(this.config.settleMs);
      }

      const afterBack = await this.captureCurrentState();
      if (afterBack.fingerprint === targetFingerprint) {
        this.stack = this.stack.slice(0, targetIdx + 1);
        return true;
      }
    }

    // Relaunch the app as last resort
    return this.relaunchAndRecover(targetFingerprint);
  }

  /**
   * Relaunch the app and re-login if needed.
   * Returns true if we reach a known screen (even if not the target).
   */
  async relaunchAndRecover(targetFingerprint?: string): Promise<boolean> {
    console.log('[Navigator] Relaunching app for recovery...');
    try {
      await browser.terminateApp(this.config.appPackage);
    } catch { /* ignore */ }

    await browser.pause(2000);
    await browser.activateApp(this.config.appPackage);
    await browser.pause(this.config.settleMs * 2);

    // Check if already on a known screen (app persisted login state)
    const quickCheck = await this.captureCurrentState();
    if (this.knownFingerprints.has(quickCheck.fingerprint)) {
      console.log('[Navigator] Already on known screen after relaunch. Skipping login.');
      this.stack = [quickCheck];
      return true;
    }

    // Re-login if available
    if (this.config.loginFlow) {
      try {
        await this.config.loginFlow();
      } catch (err) {
        console.log('[Navigator] Login flow failed during recovery:', err);
      }
    }

    await browser.pause(this.config.settleMs);

    const state = await this.captureCurrentState();
    this.stack = [state];

    if (targetFingerprint && state.fingerprint === targetFingerprint) {
      return true;
    }

    // We recovered to home screen even if not the target
    return this.knownFingerprints.has(state.fingerprint);
  }

  /**
   * Check if we're still inside the target app.
   */
  async isInsideApp(): Promise<boolean> {
    try {
      const pkg = await this.getCurrentPackage();
      if (pkg) return pkg === this.config.appPackage;
    } catch { /* ignore */ }

    try {
      const source = await browser.getPageSource();
      return source.includes(`package="${this.config.appPackage}"`) ||
             source.includes(this.config.appPackage);
    } catch {
      return false;
    }
  }

  /**
   * Dismiss common system dialogs (permissions, etc.)
   */
  async dismissSystemDialogs(): Promise<boolean> {
    const permissionSelectors = [
      'com.android.permissioncontroller:id/permission_allow_button',
      'com.android.permissioncontroller:id/permission_deny_button',
      'android:id/button1', // OK button
    ];

    for (const resId of permissionSelectors) {
      try {
        const el = await $(`android=new UiSelector().resourceId("${resId}")`);
        const exists = await el.isExisting();
        if (exists) {
          await el.click();
          await browser.pause(1000);
          return true;
        }
      } catch { /* ignore */ }
    }

    return false;
  }

  /**
   * Reset navigation state (after crash recovery).
   */
  resetStack(): void {
    this.stack = [];
  }

  // ─── Private ─────────────────────────────────────────

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

  private async getCurrentPackage(): Promise<string> {
    try {
      const pkg = await browser.execute('mobile: getCurrentPackage') as string;
      return pkg || '';
    } catch {
      try {
        const fallback = await browser.getCurrentPackage();
        return fallback || '';
      } catch {
        return '';
      }
    }
  }
}
