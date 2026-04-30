import path from 'path';
import fs from 'fs';

// ─── Load config from app.config.json ────────────────────
const configPath = process.env.APP_CONFIG || path.resolve(__dirname, '..', '..', 'app.config.json');
let appConfig: any = {};
if (fs.existsSync(configPath)) {
  appConfig = JSON.parse(fs.readFileSync(configPath, 'utf-8'));
}

const ios = appConfig.ios || {};

// IPA path or app bundle ID for simulator
const IPA_PATH     = process.env.IPA_PATH     || (ios.ipaPath ? path.resolve(__dirname, '..', '..', ios.ipaPath) : '');
const BUNDLE_ID    = process.env.BUNDLE_ID    || ios.bundleId    || 'com.example.app';
const DEVICE_NAME  = process.env.DEVICE_NAME  || ios.deviceName  || 'iPhone 15';
const PLATFORM_VER = process.env.PLATFORM_VER || ios.platformVersion || '17.0';
const UDID         = process.env.UDID         || ios.udid         || '';  // leave empty for simulator

export const config: WebdriverIO.Config = {
  runner: 'local',
  tsConfigPath: './tsconfig.json',

  specs: ['./tests/auto-explore.spec.ts'],
  exclude: [],

  maxInstances: 1,
  capabilities: [
    {
      platformName: 'iOS',
      'appium:automationName': 'XCUITest',
      ...(IPA_PATH ? { 'appium:app': IPA_PATH } : { 'appium:bundleId': BUNDLE_ID }),
      'appium:deviceName': DEVICE_NAME,
      'appium:platformVersion': PLATFORM_VER,
      ...(UDID ? { 'appium:udid': UDID } : {}),
      'appium:noReset': false,
      'appium:fullReset': false,
      'appium:newCommandTimeout': 600,
      'appium:autoAcceptAlerts': true,      // auto-dismiss iOS permission dialogs
      'appium:autoDismissAlerts': false,    // keep crash dialogs visible for detection
      'appium:wdaLaunchTimeout': 120000,
      'appium:wdaConnectionTimeout': 60000,
    } as any,
  ],

  logLevel: 'warn',
  bail: 0,
  waitforTimeout: 15000,
  connectionRetryTimeout: 120000,
  connectionRetryCount: 3,

  services: [
    [
      'appium',
      {
        command: 'appium',
        args: { relaxedSecurity: true },
      },
    ],
  ],

  framework: 'mocha',
  reporters: ['spec'],
  mochaOpts: {
    ui: 'bdd',
    timeout: 900000,
  },
};
