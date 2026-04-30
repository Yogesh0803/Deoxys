/**
 * DharmaIQ-specific login + paywall bypass flow.
 *
 * Usage: APP_LOGIN=dharmaiq npx wdio run wdio.explorer.conf.ts
 */

const BASE_URL = 'https://gatestage.dharmaiq.com';
const TEST_PHONE = '+910000000000';
const TEST_OTP = '0000';
const DEVICE_ID = 'test-device-appium-explorer';
const DEFAULT_HEADERS: Record<string, string> = {
  Accept: 'application/json',
  'Accept-Charset': 'UTF-8',
  'User-Agent': 'ktor-client',
  'Content-Type': 'application/json',
};

function authHeaders(token: string) {
  return { ...DEFAULT_HEADERS, Authorization: `Bearer ${token}` };
}

async function bypassPaywallViaAPI() {
  console.log('[API] Bypassing paywall via staging API...');

  let res = await fetch(`${BASE_URL}/api/v1/auth`, {
    method: 'POST',
    headers: { ...DEFAULT_HEADERS, Authorization: 'Bearer' },
  });
  const guestData = await res.json() as any;
  const guestToken = guestData.token;
  console.log(`[API] Guest token: ${guestToken ? 'OK' : 'FAILED'}`);

  res = await fetch(`${BASE_URL}/api/v1/otp/send`, {
    method: 'POST',
    headers: authHeaders(guestToken),
    body: JSON.stringify({ contactNumber: TEST_PHONE }),
  });
  const otpData = await res.json() as any;
  const otpToken = otpData.token;
  console.log(`[API] OTP token: ${otpToken ? 'OK' : 'FAILED'}`);

  res = await fetch(`${BASE_URL}/api/v1/otp/verify`, {
    method: 'POST',
    headers: { ...authHeaders(guestToken), 'Auth-Token': otpToken },
    body: JSON.stringify({ otp: TEST_OTP }),
  });
  const verifyData = await res.json() as any;
  const verifiedToken = verifyData.token;
  console.log(`[API] Verified token: ${verifiedToken ? 'OK' : 'FAILED'}`);

  res = await fetch(`${BASE_URL}/api/v1/user`, {
    method: 'POST',
    headers: {
      ...authHeaders(guestToken),
      'Auth-Token': verifiedToken,
      'Auth-Provider': 'PHONE',
    },
  });
  const userData = await res.json() as any;
  const authToken = userData.token;
  console.log(`[API] Auth token: ${authToken ? 'OK' : 'FAILED'}`);

  await fetch(`${BASE_URL}/api/v1/client`, {
    method: 'POST',
    headers: authHeaders(authToken),
    body: JSON.stringify({
      deviceId: DEVICE_ID,
      deviceType: 'Emulator',
      type: 'ANDROID',
      fcmToken: 'test-fcm-appium',
      deviceVersion: 'Android 16',
      adsId: '00000000-0000-0000-0000-000000000000',
      firebaseAppInstanceId: 'test-appium',
    }),
  });

  res = await fetch(`${BASE_URL}/api/v1/user`, {
    method: 'GET',
    headers: authHeaders(authToken),
  });
  const profile = await res.json() as any;
  if (profile?.membership?.id) {
    console.log(`[API] User already has membership: ${profile.membership.id} — paywall bypassed!`);
    return;
  }

  res = await fetch(`${BASE_URL}/api/v1/plans`, {
    method: 'GET',
    headers: authHeaders(authToken),
  });
  const planData = await res.json() as any;
  const planId = planData.id;
  console.log(`[API] Plan ID: ${planId}`);

  res = await fetch(`${BASE_URL}/api/v1/membership`, {
    method: 'POST',
    headers: authHeaders(authToken),
    body: JSON.stringify({
      type: 'PHONEPE',
      planId: planId,
      deviceOs: 'ANDROID',
      paymentMode: { type: 'UPI_INTENT', targetApp: 'com.phonepe.app' },
    }),
  });
  const membershipData = await res.json() as any;
  console.log(`[API] Membership response: ${res.status} — ${JSON.stringify(membershipData).slice(0, 200)}`);
}

export async function dharmaiqLogin() {
  await bypassPaywallViaAPI();
  await driver.pause(3000);

  // Already logged in?
  try {
    const chatInput = await $('android=new UiSelector().textContains("yeha likho")');
    await chatInput.waitForDisplayed({ timeout: 8000 });
    return;
  } catch { /* */ }

  // Onboarding?
  try {
    const onboarding = await $('android=new UiSelector().textContains("kya karna")');
    await onboarding.waitForDisplayed({ timeout: 3000 });
    const option = await $('android=new UiSelector().textContains("English")');
    await option.click();
    await driver.pause(1000);
    const cont = await $('android=new UiSelector().text("Continue")');
    await cont.click();
    await driver.pause(10000);
    return;
  } catch { /* */ }

  // Paywall?
  try {
    const paywall = await $('android=new UiSelector().textContains("Try Free")');
    await paywall.waitForDisplayed({ timeout: 3000 });
    await paywall.click();
    await driver.pause(8000);
    for (let i = 0; i < 5; i++) {
      try {
        const source = await driver.getPageSource();
        if (source.includes('com.vel.aise.app.staging')) break;
        for (const text of ['Pay', 'Submit', 'Approve', 'Confirm', 'OK']) {
          try {
            const btn = await $(`android=new UiSelector().textContains("${text}")`);
            if (await btn.isDisplayed()) { await btn.click(); await driver.pause(3000); break; }
          } catch { /* */ }
        }
        await driver.back();
        await driver.pause(2000);
      } catch { break; }
    }
    try {
      const chat = await $('android=new UiSelector().textContains("yeha likho")');
      await chat.waitForDisplayed({ timeout: 15000 });
    } catch { /* */ }
    return;
  } catch { /* */ }

  // Dismiss Google phone picker
  for (let i = 0; i < 3; i++) {
    try {
      const cancel = await $('~Cancel');
      await cancel.waitForDisplayed({ timeout: 3000 });
      await cancel.click();
      await driver.pause(1000);
    } catch { break; }
  }

  // Login screen
  const title = await $('android=new UiSelector().textContains("Apna number")');
  await title.waitForDisplayed({ timeout: 15000 });
  await driver.pause(2000);

  try {
    const cancel = await $('~Cancel');
    if (await cancel.isDisplayed()) { await cancel.click(); await driver.pause(1000); }
  } catch { /* */ }

  const phoneInput = await $('android=new UiSelector().className("android.widget.EditText")');
  await phoneInput.waitForDisplayed({ timeout: 15000 });
  await phoneInput.click();
  await driver.pause(500);
  await phoneInput.setValue('0000000000');
  await driver.pause(1000);

  try { await driver.hideKeyboard(); } catch { /* */ }
  await driver.pause(500);

  const continueBtn = await $('android=new UiSelector().text("Continue")');
  await continueBtn.waitForDisplayed({ timeout: 5000 });
  await continueBtn.click();
  await driver.pause(3000);

  const otpInput = await $('android=new UiSelector().className("android.widget.EditText")');
  await otpInput.waitForDisplayed({ timeout: 15000 });
  await otpInput.click();
  await driver.pause(500);
  await otpInput.setValue('0000');
  await driver.pause(10000);

  try {
    const chat = await $('android=new UiSelector().textContains("yeha likho")');
    await chat.waitForDisplayed({ timeout: 20000 });
  } catch {
    try {
      const option = await $('android=new UiSelector().textContains("English")');
      await option.waitForDisplayed({ timeout: 5000 });
      await option.click();
      await driver.pause(1000);
      const cont = await $('android=new UiSelector().text("Continue")');
      await cont.click();
      await driver.pause(10000);
    } catch { /* */ }

    try {
      const tryFree = await $('android=new UiSelector().textContains("Try Free")');
      await tryFree.waitForDisplayed({ timeout: 5000 });
      await tryFree.click();
      await driver.pause(8000);
      for (let i = 0; i < 5; i++) {
        try {
          const source = await driver.getPageSource();
          if (source.includes('com.vel.aise.app.staging')) break;
          for (const text of ['Pay', 'Submit', 'Approve', 'Confirm', 'OK']) {
            try {
              const btn = await $(`android=new UiSelector().textContains("${text}")`);
              if (await btn.isDisplayed()) { await btn.click(); await driver.pause(3000); break; }
            } catch { /* */ }
          }
          await driver.back();
          await driver.pause(2000);
        } catch { break; }
      }
      await driver.pause(5000);
    } catch { /* */ }
  }
}
