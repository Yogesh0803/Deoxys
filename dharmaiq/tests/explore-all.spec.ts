import * as fs from 'fs';
import * as path from 'path';

const OUT = path.resolve(__dirname, '..', 'ui-dump-full.txt');

function dump(source: string, label: string) {
  const lines: string[] = [`\n=== ${label} ===\n`];
  const textRegex = /text="([^"]+)"[^>]*bounds="(\[[^\]]+\]\[[^\]]+\])"/g;
  let m;
  while ((m = textRegex.exec(source)) !== null) {
    if (m[1].trim()) lines.push(`TEXT: "${m[1]}" at ${m[2]}`);
  }
  const clickRegex = /clickable="true"[^>]*bounds="(\[[^\]]+\]\[[^\]]+\])"/g;
  lines.push('');
  while ((m = clickRegex.exec(source)) !== null) {
    const idx = source.indexOf(m[0]);
    const ctx = source.substring(Math.max(0, idx - 300), idx + m[0].length + 300);
    const t = ctx.match(/text="([^"]*)"/);
    const d = ctx.match(/content-desc="([^"]*)"/);
    lines.push(`CLICKABLE: text="${t?.[1] || ''}" desc="${d?.[1] || ''}" at ${m[1]}`);
  }
  const descRegex = /content-desc="([^"]+)"[^>]*bounds="(\[[^\]]+\]\[[^\]]+\])"/g;
  while ((m = descRegex.exec(source)) !== null) {
    if (m[1].trim()) lines.push(`DESC: "${m[1]}" at ${m[2]}`);
  }
  fs.appendFileSync(OUT, lines.join('\n'));
}

async function login() {
  // Check if already logged in (returning user from previous test run)
  try {
    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 8000 });
    return; // Already on chat screen, no need to log in
  } catch { /* Not on chat screen, proceed with login */ }

  try {
    const cancelBtn = await $('~Cancel');
    await cancelBtn.waitForDisplayed({ timeout: 5000 });
    await cancelBtn.click();
    await driver.pause(1000);
  } catch { /* */ }

  const title = await $('android=new UiSelector().textContains("Apna number")');
  await title.waitForDisplayed({ timeout: 10000 });
  await driver.pause(1000);

  const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
  await phoneInput.waitForDisplayed({ timeout: 10000 });
  await phoneInput.click();
  await driver.pause(500);
  await phoneInput.setValue('0000000000');
  await driver.pause(1000);

  try { await driver.hideKeyboard(); } catch { /* */ }
  await driver.pause(500);

  const continueBtn = await $('android=new UiSelector().text("Continue")');
  await continueBtn.click();
  await driver.pause(3000);

  const otpInput = await $('android=new UiSelector().className("android.widget.EditText")');
  await otpInput.waitForDisplayed({ timeout: 10000 });
  await otpInput.click();
  await driver.pause(500);
  await otpInput.setValue('0000');
  await driver.pause(10000);

  const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
  await chatInput.waitForDisplayed({ timeout: 20000 });
}

async function goToProgress() {
  await driver.performActions([{
    type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
    actions: [
      { type: 'pointerMove', duration: 0, x: 900, y: 170 },
      { type: 'pointerDown', button: 0 },
      { type: 'pointerUp', button: 0 },
    ],
  }]);
  await driver.pause(3000);
}

async function goToSettings() {
  const settingsBtn = await $('~settings');
  await settingsBtn.waitForDisplayed({ timeout: 5000 });
  await settingsBtn.click();
  await driver.pause(3000);
}

async function ensureOnProgress() {
  try {
    const p = await $('android=new UiSelector().text("Progress")');
    await p.waitForDisplayed({ timeout: 3000 });
  } catch {
    // Try going back multiple times to reach progress
    for (let i = 0; i < 3; i++) {
      await driver.back();
      await driver.pause(2000);
      try {
        const p = await $('android=new UiSelector().text("Progress")');
        if (await p.isDisplayed()) return;
      } catch { /* */ }
    }
    // If still not on progress, go from chat
    try {
      const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
      await chatInput.waitForDisplayed({ timeout: 5000 });
      await goToProgress();
    } catch { /* */ }
  }
}

describe('FULL APP EXPLORATION', () => {
  before(async () => {
    fs.writeFileSync(OUT, '=== FULL APP EXPLORATION ===\n');
    await login();
  });

  // ── CALL SCREEN CONTROLS ──

  it('call: tap call button and explore all 3 controls', async () => {
    const callBtn = await $('android=new UiSelector().className("android.widget.Button")');
    await callBtn.click();
    await driver.pause(3000);

    try {
      const allowBtn = await $(
        'android=new UiSelector().resourceId("com.android.permissioncontroller:id/permission_allow_foreground_only_button")',
      );
      await allowBtn.waitForDisplayed({ timeout: 3000 });
      await allowBtn.click();
      await driver.pause(2000);
    } catch { /* */ }

    await driver.pause(3000);
    dump(await driver.getPageSource(), 'CALL SCREEN - INITIAL');

    // Tap LEFT button (mute)
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 220, y: 2116 },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(2000);
    dump(await driver.getPageSource(), 'CALL SCREEN - AFTER MUTE TAP');

    // Tap LEFT again to unmute
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 220, y: 2116 },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(2000);
    dump(await driver.getPageSource(), 'CALL SCREEN - AFTER UNMUTE TAP');

    // Tap RIGHT button (speaker)
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 860, y: 2116 },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(2000);
    dump(await driver.getPageSource(), 'CALL SCREEN - AFTER SPEAKER TAP');

    // Tap RIGHT again to toggle speaker off
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 860, y: 2116 },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(2000);

    // End call (center button)
    const { width, height } = await driver.getWindowSize();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: Math.round(width / 2), y: Math.round(height * 0.88) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(5000);

    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 10000 });
  });

  // ── PROGRESS SCREEN CARDS ──

  it('progress: tap Special Gift card', async () => {
    await goToProgress();
    const gift = await $('android=new UiSelector().text("Special Gift")');
    await gift.waitForDisplayed({ timeout: 5000 });
    await gift.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'AFTER TAP SPECIAL GIFT');
    await driver.back();
    await driver.pause(2000);
  });

  it('progress: tap Earn Certificate card', async () => {
    const cert = await $('android=new UiSelector().textContains("Earn Certificate")');
    await cert.waitForDisplayed({ timeout: 5000 });
    await cert.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'AFTER TAP EARN CERTIFICATE');
    await driver.back();
    await driver.pause(2000);
  });

  it('progress: tap English Learning tab', async () => {
    const eng = await $('android=new UiSelector().text("English Learning")');
    await eng.waitForDisplayed({ timeout: 5000 });
    await eng.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'AFTER TAP ENGLISH LEARNING TAB');
  });

  // ── SETTINGS SUB-PAGES ──

  it('settings: tap Account Details', async () => {
    await ensureOnProgress();
    await goToSettings();

    const item = await $('android=new UiSelector().text("Account Details")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > ACCOUNT DETAILS');
    await driver.back();
    await driver.pause(2000);
  });

  it('settings: tap Manage Subscription', async () => {
    const item = await $('android=new UiSelector().text("Manage Subscription")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > MANAGE SUBSCRIPTION');
    await driver.back();
    await driver.pause(2000);
  });

  it('settings: tap Reward History', async () => {
    const item = await $('android=new UiSelector().text("Reward History")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > REWARD HISTORY');
    await driver.back();
    await driver.pause(2000);
  });

  it('settings: tap Privacy Policy', async () => {
    const item = await $('android=new UiSelector().text("Privacy Policy")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > PRIVACY POLICY');
    await driver.back();
    await driver.pause(2000);
  });

  it('settings: tap Terms & Conditions', async () => {
    const item = await $('android=new UiSelector().textContains("Terms")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > TERMS & CONDITIONS');
    await driver.back();
    await driver.pause(2000);
  });

  it('settings: tap Contact Us', async () => {
    const item = await $('android=new UiSelector().text("Contact Us")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > CONTACT US');
    await driver.back();
    await driver.pause(2000);
  });

  it('settings: tap Refund Policy', async () => {
    const item = await $('android=new UiSelector().text("Refund Policy")');
    await item.waitForDisplayed({ timeout: 5000 });
    await item.click();
    await driver.pause(3000);
    dump(await driver.getPageSource(), 'SETTINGS > REFUND POLICY');
    await driver.back();
    await driver.pause(2000);
  });

  // ── SKILL DETAIL: tap topic, test mic button & video, then Call karo ──

  it('skill: open skill detail, test mic and video, then Call karo', async () => {
    // Navigate: Settings -> back -> Progress -> View All Skills -> Skill 1
    await driver.back(); // back from settings to progress
    await driver.pause(2000);

    await ensureOnProgress();

    const viewAll = await $('android=new UiSelector().text("View All Skills")');
    await viewAll.waitForDisplayed({ timeout: 5000 });
    await viewAll.click();
    await driver.pause(3000);

    const skill1 = await $('android=new UiSelector().textContains("Say your 20-second intro")');
    await skill1.waitForDisplayed({ timeout: 5000 });
    await skill1.click();
    await driver.pause(3000);

    dump(await driver.getPageSource(), 'SKILL DETAIL PAGE');

    // Test the mic button if visible on the skill detail page
    try {
      const micBtn = await $('~mic');
      await micBtn.waitForDisplayed({ timeout: 3000 });
      await micBtn.click();
      await driver.pause(2000);
      dump(await driver.getPageSource(), 'SKILL DETAIL - AFTER MIC TAP');
      // Tap again to stop
      try {
        await micBtn.click();
        await driver.pause(2000);
      } catch { /* */ }
    } catch {
      // Try finding mic by class or other selector
      try {
        const buttons = await $$('android=new UiSelector().clickable(true).className("android.widget.Button")');
        for (const btn of buttons) {
          const desc = await btn.getAttribute('content-desc');
          if (desc && desc.toLowerCase().includes('mic')) {
            await btn.click();
            await driver.pause(2000);
            dump(await driver.getPageSource(), 'SKILL DETAIL - AFTER MIC BUTTON TAP');
            await btn.click();
            await driver.pause(2000);
            break;
          }
        }
      } catch { /* */ }
    }

    // Check for video/preview element on the skill detail page
    try {
      const video = await $('android=new UiSelector().className("android.widget.VideoView")');
      await video.waitForDisplayed({ timeout: 3000 });
      await video.click();
      await driver.pause(3000);
      dump(await driver.getPageSource(), 'SKILL DETAIL - AFTER VIDEO TAP');
    } catch {
      // Try finding any media or image element that might be the small video
      try {
        const images = await $$('android=new UiSelector().className("android.widget.ImageView")');
        for (const img of images) {
          const loc = await img.getLocation();
          const size = await img.getSize();
          // Look for a small video/image element (not too big, not tiny icons)
          if (size.width > 50 && size.width < 400 && size.height > 50 && size.height < 400) {
            await img.click();
            await driver.pause(3000);
            dump(await driver.getPageSource(), 'SKILL DETAIL - AFTER SMALL VIDEO/IMAGE TAP');
            // Go back if we navigated somewhere
            try {
              const skillTitle = await $('android=new UiSelector().textContains("Say your 20-second")');
              if (!(await skillTitle.isDisplayed())) {
                await driver.back();
                await driver.pause(2000);
              }
            } catch {
              await driver.back();
              await driver.pause(2000);
            }
            break;
          }
        }
      } catch { /* */ }
    }

    // Tap "Call karo" button to start the skill practice call
    const callKaro = await $('android=new UiSelector().textContains("Call karo")');
    await callKaro.waitForDisplayed({ timeout: 5000 });
    await callKaro.click();
    await driver.pause(5000);

    // Handle permission
    try {
      const allowBtn = await $(
        'android=new UiSelector().resourceId("com.android.permissioncontroller:id/permission_allow_foreground_only_button")',
      );
      await allowBtn.waitForDisplayed({ timeout: 3000 });
      await allowBtn.click();
      await driver.pause(3000);
    } catch { /* */ }

    dump(await driver.getPageSource(), 'SKILL PRACTICE CALL (Call karo)');

    // End the practice call
    const { width, height } = await driver.getWindowSize();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: Math.round(width / 2), y: Math.round(height * 0.88) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(5000);

    dump(await driver.getPageSource(), 'AFTER ENDING PRACTICE CALL');
  });

  // ── ALL 6 SKILLS CHECK ──

  it('skills: check all 6 skill detail pages', async () => {
    // Navigate back to View All Skills
    for (let i = 0; i < 5; i++) {
      try {
        const va = await $('android=new UiSelector().text("View All Skills")');
        if (await va.isDisplayed()) break;
      } catch { /* */ }
      try {
        const va2 = await $('android=new UiSelector().textContains("Say your 20-second")');
        if (await va2.isDisplayed()) break; // we're on View All Skills page
      } catch { /* */ }
      await driver.back();
      await driver.pause(2000);
    }

    // Try to get to View All Skills
    try {
      const viewAll = await $('android=new UiSelector().text("View All Skills")');
      await viewAll.waitForDisplayed({ timeout: 5000 });
      await viewAll.click();
      await driver.pause(3000);
    } catch { /* already on skills page */ }

    const skills = [
      'Say your 20-second intro',
      'personal line',
      'intro in 3 ways',
      'Tell me about yourself',
      'Ask one friendly question',
      'Start a conversation naturally',
    ];

    for (const skill of skills) {
      try {
        // Scroll down if needed
        const el = await $(`android=new UiSelector().textContains("${skill}")`);
        try {
          await el.waitForDisplayed({ timeout: 3000 });
        } catch {
          // Scroll down
          const { width, height } = await driver.getWindowSize();
          await driver.performActions([{
            type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
            actions: [
              { type: 'pointerMove', duration: 0, x: Math.round(width / 2), y: Math.round(height * 0.7) },
              { type: 'pointerDown', button: 0 },
              { type: 'pointerMove', duration: 500, x: Math.round(width / 2), y: Math.round(height * 0.2) },
              { type: 'pointerUp', button: 0 },
            ],
          }]);
          await driver.pause(1500);
          await el.waitForDisplayed({ timeout: 3000 });
        }
        await el.click();
        await driver.pause(3000);
        dump(await driver.getPageSource(), `SKILL DETAIL: ${skill}`);

        // Check for mic button on each skill detail
        try {
          const micBtn = await $('~mic');
          if (await micBtn.isDisplayed()) {
            fs.appendFileSync(OUT, `\n  -> MIC BUTTON FOUND on "${skill}"\n`);
          }
        } catch { /* */ }

        // Check for video element on each skill detail
        try {
          const video = await $('android=new UiSelector().className("android.widget.VideoView")');
          if (await video.isDisplayed()) {
            fs.appendFileSync(OUT, `\n  -> VIDEO ELEMENT FOUND on "${skill}"\n`);
          }
        } catch { /* */ }

        // Check for Call karo button
        try {
          const callKaro = await $('android=new UiSelector().textContains("Call karo")');
          if (await callKaro.isDisplayed()) {
            fs.appendFileSync(OUT, `\n  -> CALL KARO BUTTON FOUND on "${skill}"\n`);
          }
        } catch { /* */ }

        await driver.back();
        await driver.pause(2000);
      } catch {
        fs.appendFileSync(OUT, `\n=== SKILL "${skill}" NOT FOUND ===\n`);
      }
    }
  });
});
