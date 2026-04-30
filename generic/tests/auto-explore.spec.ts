import { BfsExplorer } from '../explorer/core/BfsExplorer';

/**
 * Generic App Explorer — works with ANY APK.
 *
 * Environment variables:
 *   APK_PATH      — path to the APK file
 *   APP_PACKAGE   — app package name (e.g. com.example.app)
 *   APP_ACTIVITY  — main activity (e.g. com.example.app.MainActivity)
 *   APP_LOGIN     — login flow to use (e.g. "dharmaiq"), or empty for no login
 *   MAX_DEPTH     — how deep to explore (default: 8)
 *   MAX_SCREENS   — stop after this many unique screens (default: 50)
 *   SETTLE_MS     — wait time after tap in ms (default: 2500)
 *
 * Examples:
 *   # DharmaIQ (with login flow)
 *   APP_LOGIN=dharmaiq npx wdio run wdio.explorer.conf.ts
 *
 *   # Any random APK (no login needed)
 *   APK_PATH=./app/calculator.apk APP_PACKAGE=com.google.calculator npx wdio run wdio.explorer.conf.ts
 *
 *   # Already installed app (skip login, just crawl)
 *   APP_PACKAGE=com.whatsapp npx wdio run wdio.explorer.conf.ts
 */

const APP_PACKAGE = process.env.APP_PACKAGE || 'com.vel.aise.app.staging';
const APP_LOGIN = process.env.APP_LOGIN || '';
const MAX_DEPTH = parseInt(process.env.MAX_DEPTH || '8', 10);
const MAX_SCREENS = parseInt(process.env.MAX_SCREENS || '50', 10);
const SETTLE_MS = parseInt(process.env.SETTLE_MS || '2500', 10);

// ─── Generic login detector ───────────────────────────────
// Handles common auth patterns (phone+OTP, email+password) without
// any app-specific knowledge. Use APP_LOGIN=auto for any new APK.

async function autoDetectLogin(): Promise<void> {
  console.log('[LOGIN] Auto-detecting login flow...');
  await browser.pause(2000);

  for (let attempt = 0; attempt < 3; attempt++) {
    const xml = await browser.getPageSource();

    // ── Phone number entry ──────────────────────────────
    if (/phone|mobile|contact.*number/i.test(xml) && xml.includes('EditText')) {
      console.log('[LOGIN] Detected phone entry screen');
      try {
        const input = await $('android=new UiSelector().className("android.widget.EditText").instance(0)');
        if (input && await input.isDisplayed()) {
          await input.click();
          await input.clearValue();
          await input.setValue('9999999999');
          await browser.hideKeyboard().catch(() => {});
          await browser.pause(500);

          // Tap the primary forward button (Continue / Next / Send OTP / Proceed)
          const forwardLabels = ['Continue', 'Next', 'Send OTP', 'Get OTP', 'Proceed', 'Submit', 'Login', 'Sign in'];
          for (const label of forwardLabels) {
            try {
              const btn = await $(`android=new UiSelector().text("${label}")`);
              if (btn && await btn.isDisplayed()) { await btn.click(); break; }
            } catch { /* try next */ }
          }
          await browser.pause(2500);
          continue;
        }
      } catch { /* fall through */ }
    }

    // ── OTP / verification code entry ───────────────────
    if (/otp|verification.*code|enter.*code|one.time/i.test(xml)) {
      console.log('[LOGIN] Detected OTP screen');
      try {
        const inputs = await ($$('android=new UiSelector().className("android.widget.EditText")') as unknown as Promise<WebdriverIO.Element[]>);
        if (inputs.length > 0) {
          // Single OTP box or multiple digit boxes
          if (inputs.length === 1) {
            await inputs[0].click();
            await inputs[0].setValue('0000');
          } else {
            for (const input of inputs) {
              await input.click().catch(() => {});
              await input.setValue('0').catch(() => {});
            }
          }
          await browser.hideKeyboard().catch(() => {});
          await browser.pause(500);

          const verifyLabels = ['Verify', 'Confirm', 'Submit', 'Continue', 'Next'];
          for (const label of verifyLabels) {
            try {
              const btn = await $(`android=new UiSelector().text("${label}")`);
              if (btn && await btn.isDisplayed()) { await btn.click(); break; }
            } catch { /* try next */ }
          }
          await browser.pause(3000);
          continue;
        }
      } catch { /* fall through */ }
    }

    // ── Email + password entry ──────────────────────────
    if (/email/i.test(xml) && /password/i.test(xml) && xml.includes('EditText')) {
      console.log('[LOGIN] Detected email+password screen');
      try {
        const inputs = await $$('android=new UiSelector().className("android.widget.EditText")');
        for (const input of inputs) {
          const hint = (await input.getAttribute('text') || '') +
                       (await input.getAttribute('content-desc') || '');
          if (/email/i.test(hint)) {
            await input.click(); await input.clearValue(); await input.setValue('test@example.com');
          } else if (/pass/i.test(hint)) {
            await input.click(); await input.clearValue(); await input.setValue('Test@1234');
          }
        }
        await browser.hideKeyboard().catch(() => {});
        await browser.pause(500);

        const loginLabels = ['Login', 'Sign in', 'Log in', 'Submit', 'Continue'];
        for (const label of loginLabels) {
          try {
            const btn = await $(`android=new UiSelector().text("${label}")`);
            if (btn && await btn.isDisplayed()) { await btn.click(); break; }
          } catch { /* try next */ }
        }
        await browser.pause(3000);
        continue;
      } catch { /* fall through */ }
    }

    // ── Dismiss permission dialogs ──────────────────────
    for (const label of ['Allow', 'OK', 'Accept', 'Got it', 'Continue']) {
      try {
        const btn = await $(`android=new UiSelector().text("${label}")`);
        if (btn && await btn.isDisplayed()) { await btn.click(); await browser.pause(500); }
      } catch { /* ignore */ }
    }

    // If nothing matched, we're probably past login already
    console.log(`[LOGIN] Auto-detect attempt ${attempt + 1}: no auth pattern found, assuming logged in`);
    break;
  }
  console.log('[LOGIN] Auto-detect login complete');
}

// ─── Login flow registry ──────────────────────────────────
// Add new login flows here as needed

async function getLoginFlow(): Promise<(() => Promise<void>) | undefined> {
  if (!APP_LOGIN) return undefined;

  switch (APP_LOGIN.toLowerCase()) {
    case 'dharmaiq': {
      const { dharmaiqLogin } = await import('../../dharmaiq/tests/login-flows/dharmaiq');
      return dharmaiqLogin;
    }
    case 'auto':
      return autoDetectLogin;
    default:
      console.log(`[WARN] Unknown login flow: "${APP_LOGIN}" — skipping login`);
      return undefined;
  }
}

// ─── Test ─────────────────────────────────────────────────

describe('Auto App Explorer', function () {
  this.timeout(900000); // 15 minutes

  it('should explore every screen and interactive element', async () => {
    const loginFlow = await getLoginFlow();

    const explorer = new BfsExplorer({
      appPackage: APP_PACKAGE,
      maxDepth: MAX_DEPTH,
      maxScreens: MAX_SCREENS,
      settleMs: SETTLE_MS,
      loginFlow,
    });

    const result = await explorer.run();

    console.log('\n══════════════════════════════════════');
    console.log(`  Screens discovered:  ${result.screens}`);
    console.log(`  Transitions tested:  ${result.transitions}`);
    console.log(`  Errors:              ${result.errors}`);
    console.log('══════════════════════════════════════\n');

    expect(result.screens).toBeGreaterThan(0);
  });
});
