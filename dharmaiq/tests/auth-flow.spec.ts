describe('DharmaIQ App - Auth Flow', () => {
  it('should dismiss Google phone picker if shown', async () => {
    try {
      const cancelBtn = await $('~Cancel');
      await cancelBtn.waitForDisplayed({ timeout: 5000 });
      await cancelBtn.click();
      await driver.pause(1000);
    } catch {
      // No Google dialog
    }

    const title = await $('android=new UiSelector().textContains("Apna number")');
    await title.waitForDisplayed({ timeout: 30000 });
    expect(await title.isDisplayed()).toBe(true);
  });

  it('should enter phone number', async () => {
    await driver.pause(1500);
    const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await phoneInput.waitForDisplayed({ timeout: 10000 });
    await phoneInput.click();
    await driver.pause(500);
    await phoneInput.setValue('0000000000');
    await driver.pause(1000);

    // Verify number was entered
    const enteredText = await $('android=new UiSelector().text("0000000000")');
    await enteredText.waitForDisplayed({ timeout: 5000 });
    expect(await enteredText.isDisplayed()).toBe(true);
  });

  it('should tap Continue button', async () => {
    // Hide keyboard first
    try {
      await driver.hideKeyboard();
    } catch {
      // Keyboard might already be hidden
    }
    await driver.pause(500);

    const continueBtn = await $('android=new UiSelector().text("Continue")');
    await continueBtn.waitForDisplayed({ timeout: 5000 });
    await continueBtn.click();
    await driver.pause(3000);
  });

  it('should show OTP screen', async () => {
    const otpTitle = await $('android=new UiSelector().textContains("OTP verify")');
    await otpTitle.waitForDisplayed({ timeout: 10000 });
    expect(await otpTitle.isDisplayed()).toBe(true);

    // Verify phone number is displayed
    const phoneText = await $('android=new UiSelector().textContains("+910000000000")');
    await phoneText.waitForDisplayed({ timeout: 5000 });
    expect(await phoneText.isDisplayed()).toBe(true);
  });

  it('should show Edit button to go back', async () => {
    const editBtn = await $('~Edit');
    await editBtn.waitForDisplayed({ timeout: 5000 });
    expect(await editBtn.isDisplayed()).toBe(true);
  });

  it('should show Resend OTP option', async () => {
    const resend = await $('android=new UiSelector().textContains("Resend")');
    await resend.waitForDisplayed({ timeout: 5000 });
    expect(await resend.isDisplayed()).toBe(true);
  });

  it('should enter OTP and auto-verify', async () => {
    const otpInput = await $('android=new UiSelector().className("android.widget.EditText")');
    await otpInput.waitForDisplayed({ timeout: 5000 });
    await otpInput.click();
    await driver.pause(500);
    await otpInput.setValue('0000');

    // Wait for auto-verification and navigation
    await driver.pause(8000);
  });

  it('should navigate to next screen after OTP', async () => {
    // After OTP, user either sees onboarding (new user) or chat (returning user)
    // Check for either screen
    try {
      const onboarding = await $('android=new UiSelector().textContains("kya karna")');
      await onboarding.waitForDisplayed({ timeout: 15000 });
      expect(await onboarding.isDisplayed()).toBe(true);
    } catch {
      // Returning user goes to chat screen
      const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
      await chatInput.waitForDisplayed({ timeout: 15000 });
      expect(await chatInput.isDisplayed()).toBe(true);
    }
  });
});
