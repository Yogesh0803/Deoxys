describe('DharmaIQ App - Launch & Smoke Tests', () => {
  it('should launch the app successfully', async () => {
    const appState = await driver.queryAppState('com.vel.aise.app.staging');
    // 4 = running in foreground
    expect(appState).toBe(4);
  });

  it('should display the login screen', async () => {
    // Dismiss Google phone number picker if it appears
    try {
      const cancelBtn = await $('~Cancel');
      await cancelBtn.waitForDisplayed({ timeout: 5000 });
      await cancelBtn.click();
      await driver.pause(1000);
    } catch {
      // No Google dialog, continue
    }

    // Verify login screen title
    const title = await $('android=new UiSelector().textContains("Apna number")');
    await title.waitForDisplayed({ timeout: 10000 });
    expect(await title.isDisplayed()).toBe(true);
  });

  it('should show phone number input field', async () => {
    await driver.pause(1000);
    const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await phoneInput.waitForDisplayed({ timeout: 10000 });
    expect(await phoneInput.isDisplayed()).toBe(true);
  });

  it('should show +91 country code', async () => {
    const countryCode = await $('android=new UiSelector().text("+91")');
    await countryCode.waitForDisplayed({ timeout: 5000 });
    expect(await countryCode.isDisplayed()).toBe(true);
  });

  it('should show Continue button', async () => {
    const continueBtn = await $('android=new UiSelector().text("Continue")');
    await continueBtn.waitForDisplayed({ timeout: 5000 });
    expect(await continueBtn.isDisplayed()).toBe(true);
  });

  it('should show terms and conditions text', async () => {
    const terms = await $('android=new UiSelector().textContains("Terms")');
    await terms.waitForDisplayed({ timeout: 5000 });
    expect(await terms.isDisplayed()).toBe(true);
  });
});
