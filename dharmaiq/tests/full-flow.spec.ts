describe('DharmaIQ App - Full Flow', () => {
  let alreadyLoggedIn = false;

  // ── Launch & Smoke Tests ──────────────────────────────

  it('should launch the app successfully', async () => {
    const appState = await driver.queryAppState('com.vel.aise.app.staging');
    expect(appState).toBe(4);

    // Check if already logged in from a previous test run
    try {
      const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
      await chatInput.waitForDisplayed({ timeout: 5000 });
      alreadyLoggedIn = true;
    } catch {
      alreadyLoggedIn = false;
    }
  });

  it('should dismiss Google phone picker if shown', async function () {
    if (alreadyLoggedIn) return this.skip();
    try {
      const cancelBtn = await $('~Cancel');
      await cancelBtn.waitForDisplayed({ timeout: 5000 });
      await cancelBtn.click();
      await driver.pause(1000);
    } catch {
      // No Google dialog — that's fine
    }
  });

  it('should display the login screen', async function () {
    if (alreadyLoggedIn) return this.skip();
    const title = await $('android=new UiSelector().textContains("Apna number")');
    await title.waitForDisplayed({ timeout: 10000 });
    expect(await title.isDisplayed()).toBe(true);
  });

  it('should show phone input, +91 code, Continue button and T&C', async function () {
    if (alreadyLoggedIn) return this.skip();
    const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
    expect(await phoneInput.isDisplayed()).toBe(true);

    const countryCode = await $('android=new UiSelector().text("+91")');
    expect(await countryCode.isDisplayed()).toBe(true);

    const continueBtn = await $('android=new UiSelector().text("Continue")');
    expect(await continueBtn.isDisplayed()).toBe(true);

    const terms = await $('android=new UiSelector().textContains("Terms")');
    expect(await terms.isDisplayed()).toBe(true);
  });

  // ── Auth Flow ─────────────────────────────────────────

  it('should enter phone number', async function () {
    if (alreadyLoggedIn) return this.skip();
    const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await phoneInput.click();
    await driver.pause(500);
    await phoneInput.setValue('0000000000');
    await driver.pause(1000);
  });

  it('should tap Continue and go to OTP screen', async function () {
    if (alreadyLoggedIn) return this.skip();
    try { await driver.hideKeyboard(); } catch { /* */ }
    await driver.pause(500);

    const continueBtn = await $('android=new UiSelector().text("Continue")');
    await continueBtn.click();
    await driver.pause(3000);

    const otpTitle = await $('android=new UiSelector().textContains("OTP verify")');
    await otpTitle.waitForDisplayed({ timeout: 10000 });
    expect(await otpTitle.isDisplayed()).toBe(true);
  });

  it('should show phone number and Edit button on OTP screen', async function () {
    if (alreadyLoggedIn) return this.skip();
    const phoneText = await $('android=new UiSelector().textContains("+910000000000")');
    expect(await phoneText.isDisplayed()).toBe(true);

    const editBtn = await $('~Edit');
    expect(await editBtn.isDisplayed()).toBe(true);
  });

  it('should enter OTP and auto-verify', async function () {
    if (alreadyLoggedIn) return this.skip();
    const otpInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await otpInput.click();
    await driver.pause(500);
    await otpInput.setValue('0000');
    await driver.pause(10000);
  });

  // ── Chat Screen ─────────────────────────────────────

  it('should show chat screen after login', async () => {
    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 20000 });
    expect(await chatInput.isDisplayed()).toBe(true);
  });

  it('should show English toggle button', async () => {
    const englishBtn = await $('android=new UiSelector().text("English")');
    expect(await englishBtn.isDisplayed()).toBe(true);
  });

  it('should show chat messages', async () => {
    await driver.pause(2000);
    const pageSource = await driver.getPageSource();
    const hasMessages =
      pageSource.includes('Ria') ||
      pageSource.includes('kaise') ||
      pageSource.includes('haal') ||
      pageSource.includes('sunne ke liye') ||
      pageSource.includes('interesting') ||
      pageSource.includes('hoon') ||
      pageSource.includes('Kya') ||
      pageSource.includes('Kuch');
    expect(hasMessages).toBe(true);
  });

  it('should have a text input field', async () => {
    const input = await $('android=new UiSelector().className("android.widget.EditText")');
    expect(await input.isDisplayed()).toBe(true);
  });

  it('should have a send button', async () => {
    const sendBtn = await $('android=new UiSelector().className("android.widget.Button")');
    expect(await sendBtn.isDisplayed()).toBe(true);
  });
});
