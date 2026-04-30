import path from 'path';
import fs from 'fs';

// ─── Load config from app.config.json ────────────────────
const configPath = process.env.APP_CONFIG || path.resolve(__dirname, '..', '..', 'app.config.json');
let appConfig: any = {};
if (fs.existsSync(configPath)) {
  appConfig = JSON.parse(fs.readFileSync(configPath, 'utf-8'));
}

const mobile = appConfig.mobile || {};
const APK_PATH = process.env.APK_PATH
  || (mobile.apkPath ? path.resolve(__dirname, '..', '..', mobile.apkPath) : path.resolve(__dirname, '..', 'dharmaiq', 'app', 'dharmaiq.apk'));
const ANDROID_HOME = process.env.ANDROID_HOME
  || 'C:/Users/wwwyo/AppData/Local/Android/Sdk';
const APP_PACKAGE = process.env.APP_PACKAGE
  || mobile.appPackage || 'com.vel.aise.app.staging';
const APP_ACTIVITY = process.env.APP_ACTIVITY
  || mobile.appActivity || 'com.vel.aise.app.MainActivity';
const AVD_NAME = process.env.AVD_NAME
  || mobile.avd || 'medium_phone';

export const config: WebdriverIO.Config = {
  runner: 'local',
  tsConfigPath: './tsconfig.json',

  specs: ['./tests/auto-explore.spec.ts'],
  exclude: [],

  maxInstances: 1,
  capabilities: [
    {
      platformName: 'Android',
      'appium:automationName': 'UiAutomator2',
      'appium:app': APK_PATH,
      'appium:appPackage': APP_PACKAGE,
      'appium:appActivity': APP_ACTIVITY,
      'appium:avd': AVD_NAME,
      'appium:deviceName': AVD_NAME,
      'appium:noReset': false,
      'appium:fullReset': false,
      'appium:newCommandTimeout': 600,
      'appium:androidInstallTimeout': 120000,
      'appium:adbExecTimeout': 60000,
      'appium:autoGrantPermissions': true,
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
