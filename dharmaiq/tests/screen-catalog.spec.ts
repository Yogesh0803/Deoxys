/**
 * Screen Catalog — navigates to every known screen, dumps ALL elements.
 * This produces the ground truth for writing test cases.
 *
 * Run: ANDROID_HOME=... npx wdio run wdio.explorer.conf.ts --spec tests/screen-catalog.spec.ts
 */

import * as fs from 'fs';
import * as path from 'path';
import { dharmaiqLogin } from './login-flows/dharmaiq';

const OUTPUT_DIR = path.resolve(__dirname, '..', 'reports', 'catalog');
const SCREENSHOT_DIR = path.join(OUTPUT_DIR, 'screenshots');
const APP_PACKAGE = 'com.vel.aise.app.staging';

interface ElementInfo {
  className: string;
  text: string;
  contentDesc: string;
  resourceId: string;
  clickable: boolean;
  enabled: boolean;
  bounds: string;
  displayed: string;
}

interface ScreenCatalog {
  id: string;
  name: string;
  activity: string;
  screenshot: string;
  allTexts: string[];
  allElements: ElementInfo[];
  interactiveElements: ElementInfo[];
}

const catalog: ScreenCatalog[] = [];

function parseElements(xml: string): ElementInfo[] {
  const elements: ElementInfo[] = [];
  // Match every node in the XML
  const nodeRegex = /<([a-zA-Z0-9_.]+)\s([^>]+?)\/?\s*>/g;
  let match;
  while ((match = nodeRegex.exec(xml)) !== null) {
    const tag = match[1];
    const attrs = match[2];

    const get = (name: string) => {
      const m = attrs.match(new RegExp(`${name}="([^"]*)"`));
      return m ? m[1] : '';
    };

    elements.push({
      className: tag,
      text: get('text'),
      contentDesc: get('content-desc'),
      resourceId: get('resource-id'),
      clickable: get('clickable') === 'true',
      enabled: get('enabled') !== 'false',
      bounds: get('bounds'),
      displayed: get('displayed'),
    });
  }
  return elements;
}

async function captureScreen(id: string, name: string): Promise<void> {
  const activity = await getActivity();
  const xml = await browser.getPageSource();
  const allElements = parseElements(xml);

  // Extract all visible text
  const allTexts = allElements
    .map(e => [e.text, e.contentDesc].filter(Boolean))
    .flat()
    .filter(t => t.length > 0);

  // Interactive elements
  const interactive = allElements.filter(e =>
    e.clickable || e.className.includes('Button') || e.className.includes('EditText') ||
    e.className.includes('CheckBox') || e.className.includes('Switch') ||
    e.className.includes('RadioButton')
  );

  const screenshotFile = `${id}.png`;
  try {
    await browser.saveScreenshot(path.join(SCREENSHOT_DIR, screenshotFile));
  } catch { /* ignore */ }

  const screen: ScreenCatalog = {
    id, name, activity, screenshot: screenshotFile,
    allTexts, allElements, interactiveElements: interactive,
  };
  catalog.push(screen);

  console.log(`\n[${'='.repeat(60)}]`);
  console.log(`  Screen: ${name} (${id})`);
  console.log(`  Activity: ${activity}`);
  console.log(`  Total elements: ${allElements.length}`);
  console.log(`  Interactive: ${interactive.length}`);
  console.log(`  Texts: ${allTexts.join(' | ')}`);
  console.log(`  Interactive elements:`);
  for (const el of interactive) {
    const label = el.text || el.contentDesc || el.resourceId || `${el.className} ${el.bounds}`;
    console.log(`    - [${el.className.split('.').pop()}] "${label}" clickable=${el.clickable} bounds=${el.bounds}`);
  }
  console.log(`[${'='.repeat(60)}]\n`);
}

async function getActivity(): Promise<string> {
  try {
    return (await browser.execute('mobile: getCurrentActivity') as string) || 'unknown';
  } catch {
    try { return await browser.getCurrentActivity(); } catch { return 'unknown'; }
  }
}

async function goHome(): Promise<void> {
  try { await browser.terminateApp(APP_PACKAGE); } catch {}
  await browser.pause(1000);
  await browser.activateApp(APP_PACKAGE);
  await browser.pause(2000);
}

async function scrollDown(): Promise<void> {
  const { width, height } = await browser.getWindowSize();
  await browser.action('pointer', { parameters: { pointerType: 'touch' } })
    .move({ x: Math.round(width / 2), y: Math.round(height * 0.7) })
    .down()
    .move({ x: Math.round(width / 2), y: Math.round(height * 0.3), duration: 300 })
    .up()
    .perform();
  await browser.pause(500);
}

describe('Screen Catalog', function () {
  this.timeout(600000); // 10 minutes

  before(async () => {
    fs.mkdirSync(SCREENSHOT_DIR, { recursive: true });
  });

  it('should catalog every screen with all elements', async () => {
    // ─── LOGIN ───────────────────────────────────
    console.log('\n[Catalog] Logging in...');
    await dharmaiqLogin();
    await browser.pause(2000);

    // ─── S1: Ria Chat (Home) ─────────────────────
    await captureScreen('S1', 'Ria Chat (Home)');

    // Scroll down to see if there are more elements
    await scrollDown();
    await captureScreen('S1_scrolled', 'Ria Chat (Home) - Scrolled');

    // ─── S2: Ria Call (Ringing) ──────────────────
    // Tap the call button (bottom right phone icon)
    const callBtn = await $('android.widget.Button');
    if (await callBtn.isExisting()) {
      await callBtn.click();
      await browser.pause(3000); // wait for call to connect
      await captureScreen('S2', 'Ria Call (Ringing/Active)');

      // Wait a few seconds to see if it transitions to active call
      await browser.pause(5000);
      await captureScreen('S2_active', 'Ria Call (Active)');

      // End the call — tap the red end button (center bottom)
      const { width, height } = await browser.getWindowSize();
      await browser.action('pointer', { parameters: { pointerType: 'touch' } })
        .move({ x: Math.round(width / 2), y: Math.round(height * 0.88) })
        .down()
        .up()
        .perform();
      await browser.pause(2000);
      await captureScreen('S2_ended', 'After Call Ended');
    }

    // ─── Go Home ─────────────────────────────────
    await goHome();
    await browser.pause(2000);

    // ─── S3: Progress/Profile ────────────────────
    // Tap the avatar/profile (top left area)
    const views = await $$('android.view.View');
    for (const v of views) {
      try {
        const clickable = await v.getAttribute('clickable');
        if (clickable === 'true') {
          await v.click();
          await browser.pause(1500);
          break;
        }
      } catch { continue; }
    }
    await captureScreen('S3', 'Progress/Profile');

    // Scroll down on profile to see all content
    await scrollDown();
    await captureScreen('S3_scrolled', 'Progress/Profile - Scrolled');

    // ─── S4: Settings ────────────────────────────
    // Tap settings icon (top right gear)
    try {
      const settingsBtn = await $('~settings');
      if (await settingsBtn.isExisting()) {
        await settingsBtn.click();
      } else {
        // Try by content-desc or text
        const settingsText = await $('android=new UiSelector().text("settings")');
        if (await settingsText.isExisting()) await settingsText.click();
      }
    } catch {
      // Fallback: tap top-right area
      const { width } = await browser.getWindowSize();
      await browser.action('pointer', { parameters: { pointerType: 'touch' } })
        .move({ x: width - 50, y: 90 })
        .down()
        .up()
        .perform();
    }
    await browser.pause(1500);
    await captureScreen('S4', 'Settings');

    // Scroll down settings to see all items
    await scrollDown();
    await captureScreen('S4_scrolled', 'Settings - Scrolled');

    // ─── S5: Account Details ─────────────────────
    try {
      const accountBtn = await $('android=new UiSelector().text("Account Details")');
      if (await accountBtn.isExisting()) {
        await accountBtn.click();
        await browser.pause(1500);
        await captureScreen('S5', 'Account Details');
        await browser.back();
        await browser.pause(1000);
      }
    } catch {}

    // ─── S6: Manage Subscription ─────────────────
    try {
      const subBtn = await $('android=new UiSelector().text("Manage Subscription")');
      if (await subBtn.isExisting()) {
        await subBtn.click();
        await browser.pause(1500);
        await captureScreen('S6', 'Manage Subscription');
        await browser.back();
        await browser.pause(1000);
      }
    } catch {}

    // ─── S7: Reward History ──────────────────────
    try {
      const rewardBtn = await $('android=new UiSelector().text("Reward History")');
      if (await rewardBtn.isExisting()) {
        await rewardBtn.click();
        await browser.pause(1500);
        await captureScreen('S7', 'Reward History');
        await browser.back();
        await browser.pause(1000);
      }
    } catch {}

    // ─── Go back to Profile, then Skills ─────────
    await browser.back();
    await browser.pause(1000);

    // ─── S8: Skills List ─────────────────────────
    try {
      const viewAllBtn = await $('android=new UiSelector().text("View All Skills")');
      if (await viewAllBtn.isExisting()) {
        await viewAllBtn.click();
        await browser.pause(1500);
        await captureScreen('S8', 'Skills List');

        // Scroll to see more skills
        await scrollDown();
        await captureScreen('S8_scrolled', 'Skills List - Scrolled');

        // ─── S9: Skill Detail ──────────────────────
        // Tap the first skill
        try {
          const firstSkill = await $('android=new UiSelector().text("Say your 20-second intro.")');
          if (await firstSkill.isExisting()) {
            await firstSkill.click();
            await browser.pause(1500);
            await captureScreen('S9', 'Skill Detail (Intro)');

            // ─── S10: Skill Call ─────────────────────
            try {
              const callKaro = await $('android=new UiSelector().text("Call karo")');
              if (await callKaro.isExisting()) {
                await callKaro.click();
                await browser.pause(4000);
                await captureScreen('S10', 'Skill Call (Ringing/Active)');

                await browser.pause(5000);
                await captureScreen('S10_active', 'Skill Call (Active)');

                // End call
                const { width: w2, height: h2 } = await browser.getWindowSize();
                await browser.action('pointer', { parameters: { pointerType: 'touch' } })
                  .move({ x: Math.round(w2 / 2), y: Math.round(h2 * 0.88) })
                  .down()
                  .up()
                  .perform();
                await browser.pause(2000);
                await captureScreen('S10_ended', 'After Skill Call Ended');
              }
            } catch {}

            await browser.back();
            await browser.pause(1000);
          }
        } catch {}

        // Tap a different skill if available
        try {
          const skill2 = await $('android=new UiSelector().textContains("personal line")');
          if (await skill2.isExisting()) {
            await skill2.click();
            await browser.pause(1500);
            await captureScreen('S9b', 'Skill Detail (Personal Line)');
            await browser.back();
            await browser.pause(1000);
          }
        } catch {}

        await browser.back();
        await browser.pause(1000);
      }
    } catch {}

    // ─── S11: Logout Dialog ──────────────────────
    // Navigate to Settings → Logout
    await goHome();
    await browser.pause(2000);

    // Go to profile
    const views2 = await $$('android.view.View');
    for (const v of views2) {
      try {
        const clickable = await v.getAttribute('clickable');
        if (clickable === 'true') { await v.click(); await browser.pause(1500); break; }
      } catch { continue; }
    }

    // Go to settings
    try {
      const settingsBtn2 = await $('~settings');
      if (await settingsBtn2.isExisting()) await settingsBtn2.click();
    } catch {
      const { width: w3 } = await browser.getWindowSize();
      await browser.action('pointer', { parameters: { pointerType: 'touch' } })
        .move({ x: w3 - 50, y: 90 })
        .down()
        .up()
        .perform();
    }
    await browser.pause(1500);

    // Tap Logout
    try {
      const logoutBtn = await $('android=new UiSelector().text("Logout")');
      if (await logoutBtn.isExisting()) {
        await logoutBtn.click();
        await browser.pause(1500);
        await captureScreen('S11', 'Logout Dialog');

        // Cancel — don't actually log out
        const cancelBtn = await $('android=new UiSelector().text("Cancel")');
        if (await cancelBtn.isExisting()) await cancelBtn.click();
        await browser.pause(1000);
      }
    } catch {}

    // ─── Generate Report ─────────────────────────
    const reportPath = path.join(OUTPUT_DIR, 'screen-catalog.json');
    fs.writeFileSync(reportPath, JSON.stringify(catalog, null, 2));
    console.log(`\n[Catalog] Saved ${catalog.length} screens to ${reportPath}`);

    // Generate markdown summary
    let md = '# DharmaIQ Screen Catalog\n\n';
    for (const s of catalog) {
      md += `## ${s.id}: ${s.name}\n`;
      md += `- Activity: \`${s.activity}\`\n`;
      md += `- Screenshot: ${s.screenshot}\n`;
      md += `- Total elements: ${s.allElements.length}\n`;
      md += `- Interactive elements: ${s.interactiveElements.length}\n\n`;
      md += `### All visible text\n`;
      for (const t of s.allTexts) {
        md += `- "${t}"\n`;
      }
      md += `\n### Interactive elements\n`;
      for (const el of s.interactiveElements) {
        const label = el.text || el.contentDesc || el.resourceId || `${el.className} ${el.bounds}`;
        md += `- **${el.className.split('.').pop()}** "${label}" clickable=${el.clickable} bounds=${el.bounds}\n`;
      }
      md += '\n---\n\n';
    }

    const mdPath = path.join(OUTPUT_DIR, 'screen-catalog.md');
    fs.writeFileSync(mdPath, md);
    console.log(`[Catalog] Markdown report: ${mdPath}`);

    expect(catalog.length).toBeGreaterThan(0);
  });
});
