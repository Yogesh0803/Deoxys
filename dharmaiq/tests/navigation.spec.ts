describe('DharmaIQ App - Onboarding & Navigation', () => {
  let isOnboardingFlow = false;

  // Authenticate before running navigation tests (each spec gets a fresh app session)
  before(async () => {
    // Dismiss Google phone picker if shown
    try {
      const cancelBtn = await $('~Cancel');
      await cancelBtn.waitForDisplayed({ timeout: 5000 });
      await cancelBtn.click();
      await driver.pause(1000);
    } catch {
      // No Google dialog
    }

    // Wait for login screen
    const title = await $('android=new UiSelector().textContains("Apna number")');
    await title.waitForDisplayed({ timeout: 10000 });

    // Enter phone number
    await driver.pause(1000);
    const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await phoneInput.waitForDisplayed({ timeout: 10000 });
    await phoneInput.click();
    await driver.pause(500);
    await phoneInput.setValue('0000000000');
    await driver.pause(1000);

    // Tap Continue
    try { await driver.hideKeyboard(); } catch { /* */ }
    await driver.pause(500);
    const continueBtn = await $('android=new UiSelector().text("Continue")');
    await continueBtn.waitForDisplayed({ timeout: 5000 });
    await continueBtn.click();
    await driver.pause(3000);

    // Enter OTP
    const otpInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await otpInput.waitForDisplayed({ timeout: 10000 });
    await otpInput.click();
    await driver.pause(500);
    await otpInput.setValue('0000');
    await driver.pause(10000);

    // Detect if we landed on onboarding or chat
    try {
      const onboarding = await $('android=new UiSelector().textContains("kya karna")');
      await onboarding.waitForDisplayed({ timeout: 10000 });
      isOnboardingFlow = true;
    } catch {
      isOnboardingFlow = false;
    }
  });

  // ── Onboarding tests (only run for first-time users) ──

  it('should show onboarding options', async function () {
    if (!isOnboardingFlow) return this.skip();
    const subtitle = await $('android=new UiSelector().textContains("option choose")');
    await subtitle.waitForDisplayed({ timeout: 15000 });
    expect(await subtitle.isDisplayed()).toBe(true);
  });

  it('should show English learning option', async function () {
    if (!isOnboardingFlow) return this.skip();
    const englishOption = await $('android=new UiSelector().textContains("English")');
    await englishOption.waitForDisplayed({ timeout: 5000 });
    expect(await englishOption.isDisplayed()).toBe(true);
  });

  it('should show Chat with Friend option', async function () {
    if (!isOnboardingFlow) return this.skip();
    const chatOption = await $('android=new UiSelector().textContains("Dost se")');
    await chatOption.waitForDisplayed({ timeout: 5000 });
    expect(await chatOption.isDisplayed()).toBe(true);
  });

  it('should select an option and tap Continue', async function () {
    if (!isOnboardingFlow) return this.skip();
    const firstOption = await $('android=new UiSelector().textContains("English")');
    await firstOption.click();
    await driver.pause(1000);

    const continueBtn = await $('android=new UiSelector().text("Continue")');
    await continueBtn.waitForDisplayed({ timeout: 5000 });
    await continueBtn.click();
    await driver.pause(5000);
  });

  it('should show incoming call from Ria', async function () {
    if (!isOnboardingFlow) return this.skip();
    const callText = await $('android=new UiSelector().textContains("calling you")');
    await callText.waitForDisplayed({ timeout: 15000 });
    expect(await callText.isDisplayed()).toBe(true);

    const riaName = await $('android=new UiSelector().textContains("Ria")');
    expect(await riaName.isDisplayed()).toBe(true);
  });

  it('should show swipe to answer instruction', async function () {
    if (!isOnboardingFlow) return this.skip();
    const swipeText = await $('android=new UiSelector().textContains("Swipe")');
    await swipeText.waitForDisplayed({ timeout: 5000 });
    expect(await swipeText.isDisplayed()).toBe(true);
  });

  it('should answer the call by swiping', async function () {
    if (!isOnboardingFlow) return this.skip();
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 200, y: 2000 },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerMove', duration: 500, x: 800, y: 2000 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);

    await driver.pause(2000);
    try {
      const allowBtn = await $(
        'android=new UiSelector().resourceId("com.android.permissioncontroller:id/permission_allow_foreground_only_button")',
      );
      if (await allowBtn.isDisplayed()) {
        await allowBtn.click();
        await driver.pause(2000);
      }
    } catch {
      // No permission dialog
    }
  });

  it('should show the call screen with Ria', async function () {
    if (!isOnboardingFlow) return this.skip();
    const riaName = await $('android=new UiSelector().text("Ria")');
    await riaName.waitForDisplayed({ timeout: 10000 });
    expect(await riaName.isDisplayed()).toBe(true);
  });

  it('should end the call', async function () {
    if (!isOnboardingFlow) return this.skip();
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
  });

  it('should show home/subscription screen after call', async function () {
    if (!isOnboardingFlow) return this.skip();
    const subscriptionText = await $('android=new UiSelector().textContains("Subscription")');
    await subscriptionText.waitForDisplayed({ timeout: 15000 });
    expect(await subscriptionText.isDisplayed()).toBe(true);
  });

  it('should show app name on home screen', async function () {
    if (!isOnboardingFlow) return this.skip();
    const appName = await $('android=new UiSelector().text("Ai se")');
    await appName.waitForDisplayed({ timeout: 5000 });
    expect(await appName.isDisplayed()).toBe(true);
  });

  it('should show FAQs button', async function () {
    if (!isOnboardingFlow) return this.skip();
    const faqBtn = await $('android=new UiSelector().text("FAQs")');
    await faqBtn.waitForDisplayed({ timeout: 5000 });
    expect(await faqBtn.isDisplayed()).toBe(true);
  });

  it('should show trial/pricing info', async function () {
    if (!isOnboardingFlow) return this.skip();
    const pricing = await $('android=new UiSelector().textContains("Free trial")');
    await pricing.waitForDisplayed({ timeout: 5000 });
    expect(await pricing.isDisplayed()).toBe(true);
  });

  it('should show feature highlights', async function () {
    if (!isOnboardingFlow) return this.skip();
    const chatFeature = await $('android=new UiSelector().textContains("Chat with")');
    await chatFeature.waitForDisplayed({ timeout: 5000 });
    expect(await chatFeature.isDisplayed()).toBe(true);

    const englishFeature = await $('android=new UiSelector().textContains("English")');
    expect(await englishFeature.isDisplayed()).toBe(true);
  });

  // ── Returning user: Chat screen tests ──

  it('should show chat screen for returning users', async function () {
    if (isOnboardingFlow) return this.skip();
    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 15000 });
    expect(await chatInput.isDisplayed()).toBe(true);
  });

  // ── Call Feature (bottom-right button on chat screen) ──

  it('should start a call by tapping the call button', async function () {
    if (isOnboardingFlow) return this.skip();
    const callBtn = await $('android=new UiSelector().className("android.widget.Button")');
    await callBtn.waitForDisplayed({ timeout: 5000 });
    await callBtn.click();
    await driver.pause(3000);

    // Handle audio permission dialog if it appears
    try {
      const allowBtn = await $(
        'android=new UiSelector().resourceId("com.android.permissioncontroller:id/permission_allow_foreground_only_button")',
      );
      await allowBtn.waitForDisplayed({ timeout: 3000 });
      await allowBtn.click();
      await driver.pause(2000);
    } catch {
      // Permission already granted
    }
  });

  it('should show the call screen with Ria', async function () {
    if (isOnboardingFlow) return this.skip();
    const riaName = await $('android=new UiSelector().text("Ria")');
    await riaName.waitForDisplayed({ timeout: 10000 });
    expect(await riaName.isDisplayed()).toBe(true);
  });

  it('should show call controls (3 buttons)', async function () {
    if (isOnboardingFlow) return this.skip();
    // 3 clickable buttons at bottom: [126,2022][315,2211], [446,2022][635,2211], [765,2022][954,2211]
    const buttons = await $$('android=new UiSelector().clickable(true).className("android.view.View")');
    const bottomButtons = [];
    for (const btn of buttons) {
      const loc = await btn.getLocation();
      if (loc.y > 1800) bottomButtons.push(btn);
    }
    expect(bottomButtons.length).toBe(3);
  });

  it('should end the call by tapping the center button', async function () {
    if (isOnboardingFlow) return this.skip();
    const { width, height } = await driver.getWindowSize();
    // Center bottom button at [446,2022][635,2211]
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: Math.round(width / 2), y: Math.round(height * 0.88) },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(5000);

    // Should be back on chat screen
    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 10000 });
    expect(await chatInput.isDisplayed()).toBe(true);
  });

  // ── Progress Screen (top-right button) ──

  it('should open progress screen from top-right button', async function () {
    if (isOnboardingFlow) return this.skip();
    // Top-right clickable area contains English toggle
    const englishBtn = await $('android=new UiSelector().text("English")');
    await englishBtn.waitForDisplayed({ timeout: 5000 });

    // Tap the parent clickable area
    await driver.performActions([{
      type: 'pointer', id: 'finger1', parameters: { pointerType: 'touch' },
      actions: [
        { type: 'pointerMove', duration: 0, x: 900, y: 170 },
        { type: 'pointerDown', button: 0 },
        { type: 'pointerUp', button: 0 },
      ],
    }]);
    await driver.pause(3000);

    const progressTitle = await $('android=new UiSelector().text("Progress")');
    await progressTitle.waitForDisplayed({ timeout: 10000 });
    expect(await progressTitle.isDisplayed()).toBe(true);
  });

  it('should show user info on progress screen', async function () {
    if (isOnboardingFlow) return this.skip();
    const userName = await $('android=new UiSelector().text("Test User")');
    await userName.waitForDisplayed({ timeout: 5000 });
    expect(await userName.isDisplayed()).toBe(true);

    const xpText = await $('android=new UiSelector().textContains("xp earned")');
    expect(await xpText.isDisplayed()).toBe(true);
  });

  it('should show Special Gift section', async function () {
    if (isOnboardingFlow) return this.skip();
    const gift = await $('android=new UiSelector().text("Special Gift")');
    await gift.waitForDisplayed({ timeout: 5000 });
    expect(await gift.isDisplayed()).toBe(true);

    const giftDesc = await $('android=new UiSelector().textContains("100 XP")');
    expect(await giftDesc.isDisplayed()).toBe(true);
  });

  it('should show Earn Certificate section', async function () {
    if (isOnboardingFlow) return this.skip();
    const cert = await $('android=new UiSelector().textContains("Earn Certificate")');
    await cert.waitForDisplayed({ timeout: 5000 });
    expect(await cert.isDisplayed()).toBe(true);

    const certDesc = await $('android=new UiSelector().textContains("certificate")');
    expect(await certDesc.isDisplayed()).toBe(true);
  });

  it('should show English Learning module', async function () {
    if (isOnboardingFlow) return this.skip();
    const englishLearning = await $('android=new UiSelector().text("English Learning")');
    await englishLearning.waitForDisplayed({ timeout: 5000 });
    expect(await englishLearning.isDisplayed()).toBe(true);

    const module1 = await $('android=new UiSelector().text("Module 1")');
    expect(await module1.isDisplayed()).toBe(true);

    const moduleTitle = await $('android=new UiSelector().textContains("Introducing Yourself")');
    expect(await moduleTitle.isDisplayed()).toBe(true);
  });

  // ── View All Skills ──

  it('should open View All Skills and show skill items', async function () {
    if (isOnboardingFlow) return this.skip();
    const viewAll = await $('android=new UiSelector().text("View All Skills")');
    await viewAll.waitForDisplayed({ timeout: 5000 });
    await viewAll.click();
    await driver.pause(3000);

    // Verify skill items are displayed
    const skill1 = await $('android=new UiSelector().textContains("Say your 20-second intro")');
    await skill1.waitForDisplayed({ timeout: 5000 });
    expect(await skill1.isDisplayed()).toBe(true);

    const skill2 = await $('android=new UiSelector().textContains("personal line")');
    expect(await skill2.isDisplayed()).toBe(true);

    const skill3 = await $('android=new UiSelector().textContains("Tell me about yourself")');
    expect(await skill3.isDisplayed()).toBe(true);
  });

  it('should open a skill topic and show detail page', async function () {
    if (isOnboardingFlow) return this.skip();
    // Tap first skill: "Say your 20-second intro"
    const skill1 = await $('android=new UiSelector().textContains("Say your 20-second intro")');
    await skill1.waitForDisplayed({ timeout: 5000 });
    await skill1.click();
    await driver.pause(3000);

    // Verify skill detail page
    const skillTitle = await $('android=new UiSelector().textContains("Say your 20-second intro")');
    await skillTitle.waitForDisplayed({ timeout: 5000 });
    expect(await skillTitle.isDisplayed()).toBe(true);

    // Check duration and XP
    const duration = await $('android=new UiSelector().textContains("min")');
    expect(await duration.isDisplayed()).toBe(true);

    const xp = await $('android=new UiSelector().textContains("XP")');
    expect(await xp.isDisplayed()).toBe(true);
  });

  it('should show topic description and Call karo button', async function () {
    if (isOnboardingFlow) return this.skip();
    const topicLabel = await $('android=new UiSelector().text("Topic")');
    await topicLabel.waitForDisplayed({ timeout: 5000 });
    expect(await topicLabel.isDisplayed()).toBe(true);

    const callBtn = await $('android=new UiSelector().textContains("Call karo")');
    await callBtn.waitForDisplayed({ timeout: 5000 });
    expect(await callBtn.isDisplayed()).toBe(true);
  });

  it('should go back from skill detail to View All Skills', async function () {
    if (isOnboardingFlow) return this.skip();
    await driver.back();
    await driver.pause(2000);

    const skill1 = await $('android=new UiSelector().textContains("Say your 20-second intro")');
    await skill1.waitForDisplayed({ timeout: 5000 });
    expect(await skill1.isDisplayed()).toBe(true);
  });

  it('should go back from View All Skills to progress screen', async function () {
    if (isOnboardingFlow) return this.skip();
    await driver.back();
    await driver.pause(2000);

    const progressTitle = await $('android=new UiSelector().text("Progress")');
    await progressTitle.waitForDisplayed({ timeout: 5000 });
    expect(await progressTitle.isDisplayed()).toBe(true);
  });

  // ── Settings Screen ──

  it('should open Settings from progress screen', async function () {
    if (isOnboardingFlow) return this.skip();
    const settingsBtn = await $('~settings');
    await settingsBtn.waitForDisplayed({ timeout: 5000 });
    await settingsBtn.click();
    await driver.pause(3000);

    const settingsTitle = await $('android=new UiSelector().text("Settings")');
    await settingsTitle.waitForDisplayed({ timeout: 5000 });
    expect(await settingsTitle.isDisplayed()).toBe(true);
  });

  it('should show Account Details option', async function () {
    if (isOnboardingFlow) return this.skip();
    const accountDetails = await $('android=new UiSelector().text("Account Details")');
    await accountDetails.waitForDisplayed({ timeout: 5000 });
    expect(await accountDetails.isDisplayed()).toBe(true);
  });

  it('should show Manage Subscription option', async function () {
    if (isOnboardingFlow) return this.skip();
    const manageSub = await $('android=new UiSelector().text("Manage Subscription")');
    expect(await manageSub.isDisplayed()).toBe(true);
  });

  it('should show Reward History option', async function () {
    if (isOnboardingFlow) return this.skip();
    const rewardHistory = await $('android=new UiSelector().text("Reward History")');
    expect(await rewardHistory.isDisplayed()).toBe(true);
  });

  it('should show Privacy Policy option', async function () {
    if (isOnboardingFlow) return this.skip();
    const privacy = await $('android=new UiSelector().text("Privacy Policy")');
    expect(await privacy.isDisplayed()).toBe(true);
  });

  it('should show Terms & Conditions option', async function () {
    if (isOnboardingFlow) return this.skip();
    const terms = await $('android=new UiSelector().textContains("Terms")');
    expect(await terms.isDisplayed()).toBe(true);
  });

  it('should show Contact Us option', async function () {
    if (isOnboardingFlow) return this.skip();
    const contactUs = await $('android=new UiSelector().text("Contact Us")');
    expect(await contactUs.isDisplayed()).toBe(true);
  });

  it('should show Refund Policy option', async function () {
    if (isOnboardingFlow) return this.skip();
    const refund = await $('android=new UiSelector().text("Refund Policy")');
    expect(await refund.isDisplayed()).toBe(true);
  });

  it('should show Logout option', async function () {
    if (isOnboardingFlow) return this.skip();
    const logout = await $('android=new UiSelector().text("Logout")');
    expect(await logout.isDisplayed()).toBe(true);
  });

  it('should go back from Settings to progress screen', async function () {
    if (isOnboardingFlow) return this.skip();
    await driver.back();
    await driver.pause(2000);

    const progressTitle = await $('android=new UiSelector().text("Progress")');
    await progressTitle.waitForDisplayed({ timeout: 5000 });
    expect(await progressTitle.isDisplayed()).toBe(true);
  });

  it('should go back from progress to chat screen', async function () {
    if (isOnboardingFlow) return this.skip();
    await driver.back();
    await driver.pause(2000);

    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 10000 });
    expect(await chatInput.isDisplayed()).toBe(true);
  });
});
