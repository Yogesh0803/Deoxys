import * as fs from 'fs';
import type { ValidationResult } from '../models/types';

/**
 * VisionProvider — implement this interface to use any vision model.
 * The default implementation uses Claude Opus 4.6 when @anthropic-ai/sdk is installed.
 * Swap it out for OpenAI, Gemini, a local model, or anything else.
 */
export interface VisionProvider {
  /**
   * Analyse a screenshot and return a description + pass/fail verdict.
   * @param screenshotBase64 PNG image as base64 string
   * @returns description of the screen and whether it looks correct
   */
  analyzeScreenshot(screenshotBase64: string): Promise<{
    description: string;
    passed: boolean;
    issues: string[];
  }>;
}

// Crash/error dialog patterns for structural checks
const CRASH_PATTERNS = [
  /unfortunately.*has stopped/i,
  /app.*isn't responding/i,
  /keep waiting/i,
  /close app/i,
  /wait/i,
  /com\.\w+\.\w+ has stopped/i,
];

const ERROR_DIALOG_PATTERNS = [
  /error/i,
  /failed/i,
  /could not/i,
  /unable to/i,
  /something went wrong/i,
  /try again/i,
  /network error/i,
  /connection failed/i,
];

/**
 * ScreenValidator — two-layer validation for every captured screen.
 *
 * Layer 1 (Structural): XML-based checks for crash dialogs, blank screens,
 *   ANR dialogs, and known error patterns. Fast, zero cost, always runs.
 *
 * Layer 2 (Vision): Sends the screenshot to a VisionProvider for AI-powered QA.
 *   By default uses Claude Opus 4.6 (requires @anthropic-ai/sdk optional dependency).
 *   Pass a custom VisionProvider to use any other model — OpenAI, Gemini, local, etc.
 *   Only runs when enableVisionValidation=true.
 */
export class ScreenValidator {
  private enableVision: boolean;
  private visionProvider: VisionProvider | null = null;

  constructor(
    enableVision = false,
    /**
     * Provide your own VisionProvider, or pass an Anthropic API key string
     * to use the built-in Claude provider (requires @anthropic-ai/sdk installed).
     */
    visionProviderOrApiKey?: VisionProvider | string,
  ) {
    this.enableVision = enableVision;

    if (!enableVision) return;

    if (typeof visionProviderOrApiKey === 'object' && visionProviderOrApiKey !== null) {
      // Custom provider passed directly
      this.visionProvider = visionProviderOrApiKey;
    } else if (typeof visionProviderOrApiKey === 'string' && visionProviderOrApiKey) {
      // API key string — use built-in Claude provider
      this.visionProvider = new ClaudeVisionProvider(visionProviderOrApiKey);
    } else {
      const envKey = process.env.ANTHROPIC_API_KEY;
      if (envKey) {
        this.visionProvider = new ClaudeVisionProvider(envKey);
      } else {
        console.warn('[Validator] Vision validation enabled but no provider or API key given — skipping vision checks');
        this.enableVision = false;
      }
    }
  }

  /**
   * Run all validation layers for a screen.
   * @param screenId     Screen identifier (e.g. "S1")
   * @param xml          Raw page source XML
   * @param texts        All visible texts extracted from the screen
   * @param screenshotPath Absolute path to the screenshot PNG
   */
  async validate(
    screenId: string,
    xml: string,
    texts: string[],
    screenshotPath: string,
  ): Promise<ValidationResult> {
    const result: ValidationResult = {
      screenId,
      passed: true,
      issues: [],
    };

    // ── Layer 1: Structural checks ─────────────────────────
    this.checkBlankScreen(xml, texts, result);
    this.checkCrashDialog(xml, texts, result);
    this.checkAnrDialog(xml, texts, result);
    this.checkErrorDialog(texts, result);

    // ── Layer 2: Vision provider ───────────────────────────
    if (this.enableVision && this.visionProvider && fs.existsSync(screenshotPath)) {
      await this.runVisionCheck(screenshotPath, result);
    }

    return result;
  }

  // ── Structural checks ──────────────────────────────────────

  private checkBlankScreen(xml: string, texts: string[], result: ValidationResult): void {
    const hasVisibleText = texts.some(t => t.trim().length > 0);
    const hasImages = xml.includes('android.widget.ImageView') || xml.includes('XCUIElementTypeImage');
    const hasButtons = xml.includes('android.widget.Button') || xml.includes('XCUIElementTypeButton');

    if (!hasVisibleText && !hasImages && !hasButtons) {
      result.passed = false;
      result.issues.push('BLANK_SCREEN: No visible text, images, or buttons detected');
    }
  }

  private checkCrashDialog(xml: string, texts: string[], result: ValidationResult): void {
    const allText = texts.join(' ').toLowerCase();
    const xmlLower = xml.toLowerCase();

    for (const pattern of CRASH_PATTERNS) {
      if (pattern.test(allText) || pattern.test(xmlLower)) {
        result.passed = false;
        result.issues.push(`CRASH_DIALOG: Detected crash pattern "${pattern.source}"`);
        return;
      }
    }
  }

  private checkAnrDialog(xml: string, texts: string[], result: ValidationResult): void {
    const allText = texts.join(' ').toLowerCase();
    if (allText.includes("isn't responding") || allText.includes('not responding') ||
        allText.includes('anr') || xml.includes('com.android.server.am')) {
      result.passed = false;
      result.issues.push('ANR_DIALOG: App Not Responding dialog detected');
    }
  }

  private checkErrorDialog(texts: string[], result: ValidationResult): void {
    // Only flag if multiple error signals appear together (reduces false positives)
    const allText = texts.join(' ');
    let errorSignals = 0;
    for (const pattern of ERROR_DIALOG_PATTERNS) {
      if (pattern.test(allText)) errorSignals++;
    }
    if (errorSignals >= 2) {
      result.issues.push(`POSSIBLE_ERROR: ${errorSignals} error-related text patterns detected`);
      // Don't mark as failed — just warn. Could be normal app content.
    }
  }

  // ── Vision check via provider ─────────────────────────────

  private async runVisionCheck(screenshotPath: string, result: ValidationResult): Promise<void> {
    if (!this.visionProvider) return;
    try {
      const imageData = fs.readFileSync(screenshotPath).toString('base64');
      const analysis = await this.visionProvider.analyzeScreenshot(imageData);
      result.visionSummary = analysis.description;
      result.visionPassed = analysis.passed;
      for (const issue of analysis.issues) {
        result.issues.push(`VISION: ${issue}`);
      }
      if (!analysis.passed) result.passed = false;
    } catch (err: any) {
      console.warn(`[Validator] Vision check failed for ${result.screenId}: ${err?.message}`);
    }
  }
}

// ── Built-in Claude provider (optional dependency) ─────────

/**
 * Default VisionProvider using Claude Opus 4.6.
 * Only usable when @anthropic-ai/sdk is installed (optionalDependency).
 * If the package is missing the constructor will throw — caught in ScreenValidator.
 */
export class ClaudeVisionProvider implements VisionProvider {
  private apiKey: string;

  constructor(apiKey: string) {
    this.apiKey = apiKey;
  }

  async analyzeScreenshot(screenshotBase64: string): Promise<{ description: string; passed: boolean; issues: string[] }> {
    const Anthropic = (await import('@anthropic-ai/sdk')).default;
    const client = new Anthropic({ apiKey: this.apiKey });

    const response = await client.messages.create({
      model: 'claude-opus-4-6',
      max_tokens: 1024,
      messages: [{
        role: 'user',
        content: [
          {
            type: 'image',
            source: { type: 'base64', media_type: 'image/png', data: screenshotBase64 },
          },
          {
            type: 'text',
            text: `You are a mobile QA engineer reviewing a screenshot from an Android/iOS app.

Analyze this screenshot and answer in this exact JSON format:
{
  "description": "<one sentence describing what this screen shows>",
  "passed": <true if the screen looks correct, false if there are visual issues>,
  "issues": ["<issue 1>", "<issue 2>"]
}

FAILURES: crash dialogs, blank/white/black screens, broken layouts, error messages covering content, stuck loading spinners.
PASSING: normal screens with content, intentional empty states, normal loading screens, any screen with readable UI.

Reply ONLY with the JSON object, no other text.`,
          },
        ],
      }],
    });

    const textBlock = response.content.find(b => b.type === 'text');
    if (!textBlock || textBlock.type !== 'text') {
      return { description: '', passed: true, issues: [] };
    }

    try {
      const parsed = JSON.parse(textBlock.text.trim());
      return {
        description: parsed.description ?? '',
        passed: parsed.passed !== false,
        issues: Array.isArray(parsed.issues) ? parsed.issues : [],
      };
    } catch {
      return { description: textBlock.text.substring(0, 200), passed: true, issues: [] };
    }
  }
}
