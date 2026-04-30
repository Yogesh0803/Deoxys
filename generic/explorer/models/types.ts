// ─── Configuration ─────────────────────────────────────

export interface ExplorerConfig {
  appPackage: string;
  maxDepth: number;
  maxScreens: number;
  maxScrolls: number;
  settleMs: number;
  elementTimeoutMs: number;
  maxCrashes: number;
  outputDir: string;
  skipTexts: string[];          // elements whose label matches are skipped entirely
  confirmBeforeSkip?: boolean;  // if true, log skipped elements but still tap them (useful on test devices)
  deepLinks?: string[];              // deep links to navigate before BFS (e.g. "myapp://profile")
  enableVisionValidation?: boolean;  // send screenshots to Claude vision API for AI-powered QA
  anthropicApiKey?: string;          // required when enableVisionValidation is true
  platform?: 'Android' | 'iOS';     // default Android
  loginFlow?: () => Promise<void>;
}

// ─── XML Tree ──────────────────────────────────────────

export interface XmlNode {
  tagName: string;
  attributes: Record<string, string>;
  children: XmlNode[];
  depth: number;
}

// ─── UI Elements ───────────────────────────────────────

export interface ElementTarget {
  id: string;                  // stable hash of identifying attributes
  fullId: string;              // hash including bounds (for duplicate disambiguation)
  className: string;
  resourceId: string;
  text: string;
  contentDesc: string;
  clickable: boolean;
  scrollable: boolean;
  enabled: boolean;
  bounds: string;              // raw bounds string "[x1,y1][x2,y2]"
  cx: number;                  // center x (for fallback only)
  cy: number;                  // center y (for fallback only)
  selectors: SelectorStrategy[]; // ordered list of selector strategies
  priority: number;            // exploration priority (higher = first)
  treeIndex: number;           // position in flattened tree
}

export interface SelectorStrategy {
  type: 'accessibility-id' | 'uiSelector' | 'xpath' | 'coordinate';
  value: string;
}

export interface ClickableGroup {
  parent: ElementTarget;
  children: ElementTarget[];
  label: string;               // best text/desc from parent or children
}

// ─── Screens ───────────────────────────────────────────

export interface ScreenNode {
  id: string;                  // "S1", "S2", etc.
  fingerprint: string;        // combined structural + semantic hash
  activity: string;
  structuralHash: string;
  semanticHash: string;
  screenshot: string;          // file path
  elements: ElementTarget[];   // all interactive elements
  testedElements: Set<string>; // element IDs that have been tapped
  texts: string[];             // extracted text content
  timestamp: number;
  depth: number;
}

export interface NavigationState {
  fingerprint: string;
  activity: string;
  screenId: string;
  isDialog: boolean;
}

// ─── Transitions ───────────────────────────────────────

export interface Transition {
  from: string;               // screen fingerprint
  fromId: string;             // screen id
  to: string;                 // screen fingerprint
  toId: string;               // screen id
  elementLabel: string;       // text/desc of tapped element
  elementId: string;
  result: 'navigated' | 'same' | 'external' | 'crash' | 'error';
}

// ─── Exploration Task Queue ────────────────────────────

export interface ExplorationTask {
  screenFingerprint: string;
  screenId: string;
  element: ElementTarget;
  priority: number;
  depth: number;
}

// ─── Validation ────────────────────────────────────────────

export interface ValidationResult {
  screenId: string;
  passed: boolean;
  issues: string[];          // structural issues found (crash dialog, blank screen, etc.)
  visionSummary?: string;    // Claude's description of the screen
  visionPassed?: boolean;    // Claude's pass/fail verdict
}

// ─── Network Correlation ────────────────────────────────────

export interface NetworkCall {
  method: string;
  url: string;
  statusCode: number;
  timestamp: number;         // ms since epoch
  durationMs: number;
  requestBody?: string;
  responseBody?: string;
}

// ─── Exploration Result ────────────────────────────────

export interface ExplorationResult {
  screens: number;
  transitions: number;
  errors: number;
  duration: number;
  reportPath: string;
  validationResults?: ValidationResult[];
  validationPassed?: number;
  validationFailed?: number;
}

// ─── Error Record ──────────────────────────────────────

export interface ErrorRecord {
  screenId: string;
  elementId: string;
  elementLabel: string;
  error: string;
  timestamp: number;
}
