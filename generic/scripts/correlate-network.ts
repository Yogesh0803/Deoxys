/**
 * correlate-network.ts
 *
 * Post-processing script that joins a Chucker HTTP export with the
 * screen-catalog.json produced by the BFS explorer, matching API calls
 * to the screen that was active when they occurred.
 *
 * Usage:
 *   npx ts-node appium/scripts/correlate-network.ts \
 *     --catalog appium/reports/explore/screen-catalog.json \
 *     --chucker path/to/chucker-export.json \
 *     --out     appium/reports/explore/network-report.html
 *
 * Chucker export format (JSON array):
 *   [{ "requestDate": "2024-03-10T12:00:00.000Z",
 *      "method": "POST", "url": "https://...", "code": 200,
 *      "tookMs": 143,
 *      "requestBody": "{...}", "responseBody": "{...}" }]
 *
 * Chucker text export is also supported — falls back to the playwright-testing
 * chucker-parser if available.
 */

import * as fs from 'fs';
import * as path from 'path';

// ── Types ──────────────────────────────────────────────────────────────────

interface ChuckerEntry {
  method: string;
  url: string;
  code: number;
  tookMs: number;
  requestDate: string;   // ISO8601
  requestBody?: string;
  responseBody?: string;
}

interface ScreenRecord {
  id: string;
  activity: string;
  depth: number;
  screenshot: string;
  timestamp: number;     // ms since epoch (when screen was first captured)
  texts: string[];
  elements: Array<{ text: string; contentDesc: string; className: string }>;
}

interface ScreenWithNetwork extends ScreenRecord {
  networkCalls: Array<ChuckerEntry & { tsMs: number }>;
}

// ── Arg parsing ────────────────────────────────────────────────────────────

function getArg(flag: string): string | undefined {
  const idx = process.argv.indexOf(flag);
  return idx !== -1 ? process.argv[idx + 1] : undefined;
}

const catalogPath = getArg('--catalog') ?? 'appium/reports/explore/screen-catalog.json';
const chuckerPath = getArg('--chucker');
const outPath     = getArg('--out')     ?? 'appium/reports/explore/network-report.html';
const windowMs    = parseInt(getArg('--window-ms') ?? '3000', 10); // correlation window in ms

if (!chuckerPath) {
  console.error('Usage: ts-node correlate-network.ts --catalog <path> --chucker <path> [--out <path>] [--window-ms <ms>]');
  process.exit(1);
}

// ── Load data ──────────────────────────────────────────────────────────────

if (!fs.existsSync(catalogPath)) {
  console.error(`screen-catalog.json not found: ${catalogPath}`);
  process.exit(1);
}

if (!fs.existsSync(chuckerPath)) {
  console.error(`Chucker export not found: ${chuckerPath}`);
  process.exit(1);
}

const screens: ScreenRecord[] = JSON.parse(fs.readFileSync(catalogPath, 'utf-8'));
const rawChucker = fs.readFileSync(chuckerPath, 'utf-8');

// ── Parse Chucker export ───────────────────────────────────────────────────

function parseChuckerJson(raw: string): ChuckerEntry[] {
  try {
    const parsed = JSON.parse(raw);
    if (Array.isArray(parsed)) return parsed as ChuckerEntry[];
  } catch { /* fall through to text parser */ }
  return [];
}

function parseChuckerText(raw: string): ChuckerEntry[] {
  // Simple text parser for Chucker "Share" text format
  const entries: ChuckerEntry[] = [];
  const blocks = raw.split(/\n={3,}\n/);
  for (const block of blocks) {
    const method = block.match(/^(GET|POST|PUT|PATCH|DELETE|HEAD)\s+(https?:\/\/\S+)/m);
    const code   = block.match(/Response:\s*(\d{3})/i);
    const date   = block.match(/Date:\s*(.+)/i);
    const took   = block.match(/(\d+)\s*ms/i);
    if (!method) continue;
    entries.push({
      method: method[1],
      url: method[2],
      code: code ? parseInt(code[1]) : 0,
      tookMs: took ? parseInt(took[1]) : 0,
      requestDate: date ? date[1].trim() : new Date().toISOString(),
    });
  }
  return entries;
}

let calls = parseChuckerJson(rawChucker);
if (calls.length === 0) {
  calls = parseChuckerText(rawChucker);
}

if (calls.length === 0) {
  console.error('Could not parse any entries from the Chucker export.');
  process.exit(1);
}

// Normalise to ms timestamps
const callsWithTs = calls.map(c => ({
  ...c,
  tsMs: new Date(c.requestDate).getTime(),
}));

console.log(`Loaded ${screens.length} screens and ${callsWithTs.length} network calls`);

// ── Correlate ──────────────────────────────────────────────────────────────

// Sort screens by capture timestamp
const sortedScreens = [...screens].sort((a, b) => a.timestamp - b.timestamp);

const enriched: ScreenWithNetwork[] = sortedScreens.map((screen, idx) => {
  const screenStart = screen.timestamp;
  // Screen is "active" from its capture time until the next screen's capture time
  const screenEnd = sortedScreens[idx + 1]?.timestamp ?? (screenStart + windowMs * 10);

  const matchedCalls = callsWithTs.filter(call => {
    return call.tsMs >= screenStart - windowMs && call.tsMs <= screenEnd + windowMs;
  });

  return { ...screen, networkCalls: matchedCalls };
});

// ── Save enriched JSON ─────────────────────────────────────────────────────

const jsonOutPath = outPath.replace(/\.html$/, '.json');
fs.writeFileSync(jsonOutPath, JSON.stringify(enriched, null, 2));
console.log(`Enriched catalog saved: ${jsonOutPath}`);

// ── Generate HTML report ───────────────────────────────────────────────────

const totalCalls = callsWithTs.length;
const correlatedCalls = enriched.reduce((sum, s) => sum + s.networkCalls.length, 0);
const screensWithCalls = enriched.filter(s => s.networkCalls.length > 0).length;

function statusColor(code: number): string {
  if (code >= 500) return '#f85149';
  if (code >= 400) return '#d29922';
  if (code >= 200 && code < 300) return '#3fb950';
  return '#8b949e';
}

function esc(s: string): string {
  return (s ?? '').replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;');
}

function callRows(networkCalls: ReturnType<typeof callsWithTs[0]& {}>[]): string {
  if (networkCalls.length === 0) return '<tr><td colspan="5" style="color:var(--muted)">No API calls correlated to this screen</td></tr>';
  return networkCalls.map(c => {
    const urlShort = c.url.replace(/^https?:\/\/[^/]+/, '');
    return `<tr>
      <td><span style="font-weight:700;color:var(--accent)">${esc(c.method)}</span></td>
      <td title="${esc(c.url)}">${esc(urlShort.substring(0, 60))}${urlShort.length > 60 ? '…' : ''}</td>
      <td><span style="color:${statusColor(c.code)}">${c.code}</span></td>
      <td>${c.tookMs}ms</td>
      <td style="font-size:11px;color:var(--muted)">${new Date(c.tsMs).toISOString().substring(11, 23)}</td>
    </tr>`;
  }).join('\n');
}

const screenCards = enriched.map(s => `
<div class="card">
  <div class="card-header">
    <span class="badge">${s.id}</span>
    <span>${esc(s.activity)}</span>
    <span class="muted">depth=${s.depth} | ${s.networkCalls.length} API calls</span>
  </div>
  <div class="card-body">
    <img class="screenshot" src="screenshots/${s.screenshot}" onclick="window.open('screenshots/${s.screenshot}')">
    <div class="calls-table">
      <table>
        <thead><tr><th>Method</th><th>Path</th><th>Status</th><th>Duration</th><th>Time</th></tr></thead>
        <tbody>${callRows(s.networkCalls as any)}</tbody>
      </table>
    </div>
  </div>
</div>`).join('\n');

const html = `<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Network Correlation Report</title>
<style>
  :root { --bg:#0d1117;--card:#161b22;--border:#30363d;--text:#e6edf3;--muted:#8b949e;--accent:#58a6ff; }
  *{box-sizing:border-box;margin:0;padding:0}
  body{background:var(--bg);color:var(--text);font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',Roboto,sans-serif;padding:24px;line-height:1.5}
  h1{font-size:22px;margin-bottom:6px}
  .meta{color:var(--muted);font-size:13px;margin-bottom:24px}
  .stats{display:flex;gap:16px;flex-wrap:wrap;margin-bottom:32px}
  .stat{background:var(--card);border:1px solid var(--border);border-radius:8px;padding:16px 24px;min-width:130px}
  .stat-value{font-size:26px;font-weight:700;color:var(--accent)}
  .stat-label{font-size:11px;color:var(--muted);text-transform:uppercase}
  .card{background:var(--card);border:1px solid var(--border);border-radius:8px;padding:16px;margin-bottom:16px}
  .card-header{display:flex;align-items:center;gap:12px;margin-bottom:12px}
  .card-body{display:flex;gap:16px;flex-wrap:wrap}
  .badge{background:var(--accent);color:#000;padding:2px 8px;border-radius:4px;font-weight:700;font-size:13px}
  .muted{color:var(--muted);font-size:12px}
  .screenshot{max-width:180px;border-radius:6px;border:1px solid var(--border);cursor:pointer}
  .calls-table{flex:1;min-width:300px}
  table{width:100%;border-collapse:collapse;font-size:13px}
  th,td{padding:5px 8px;text-align:left;border-bottom:1px solid var(--border)}
  th{color:var(--muted);font-size:11px;text-transform:uppercase}
  h2{font-size:16px;color:var(--accent);margin:24px 0 12px}
</style>
</head>
<body>
<h1>Network Correlation Report</h1>
<p class="meta">Generated ${new Date().toISOString()} — correlation window ±${windowMs}ms</p>
<div class="stats">
  <div class="stat"><div class="stat-value">${screens.length}</div><div class="stat-label">Screens</div></div>
  <div class="stat"><div class="stat-value">${totalCalls}</div><div class="stat-label">Total API Calls</div></div>
  <div class="stat"><div class="stat-value">${correlatedCalls}</div><div class="stat-label">Correlated</div></div>
  <div class="stat"><div class="stat-value">${screensWithCalls}</div><div class="stat-label">Screens with Calls</div></div>
</div>
<h2>Screens & Their API Calls</h2>
${screenCards}
</body>
</html>`;

fs.writeFileSync(outPath, html);
console.log(`Network report saved: ${outPath}`);
console.log(`Correlated ${correlatedCalls}/${totalCalls} calls across ${screensWithCalls} screens`);
