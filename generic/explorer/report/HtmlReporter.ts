import * as fs from 'fs';
import * as path from 'path';
import type { ScreenNode, Transition, ErrorRecord, ExplorerConfig, ValidationResult } from '../models/types';

export class HtmlReporter {
  private validationMap: Map<string, ValidationResult>;

  constructor(
    private screens: Map<string, ScreenNode>,
    private transitions: Transition[],
    private errors: ErrorRecord[],
    private config: ExplorerConfig,
    private durationMs: number,
    validationResults: ValidationResult[] = [],
  ) {
    this.validationMap = new Map(validationResults.map(v => [v.screenId, v]));
  }

  generate(): string {
    const outputPath = path.join(this.config.outputDir, 'exploration-report.html');
    const html = this.buildHtml();
    fs.writeFileSync(outputPath, html, 'utf-8');
    return outputPath;
  }

  private buildHtml(): string {
    const screenCards = Array.from(this.screens.values())
      .sort((a, b) => a.id.localeCompare(b.id, undefined, { numeric: true }))
      .map(s => this.screenCard(s))
      .join('\n');

    const transitionRows = this.transitions.map(t => this.transitionRow(t)).join('\n');
    const errorRows = this.errors.map(e => this.errorRow(e)).join('\n');
    const mermaidGraph = this.buildMermaidGraph();

    const navigated = this.transitions.filter(t => t.result === 'navigated').length;
    const same = this.transitions.filter(t => t.result === 'same').length;
    const external = this.transitions.filter(t => t.result === 'external').length;
    const totalElements = Array.from(this.screens.values()).reduce((sum, s) => sum + s.elements.length, 0);
    const duration = (this.durationMs / 1000).toFixed(1);
    const validationPassed = [...this.validationMap.values()].filter(v => v.passed).length;
    const validationFailed = [...this.validationMap.values()].filter(v => !v.passed).length;

    return `<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>App Exploration Report</title>
<script src="https://cdn.jsdelivr.net/npm/mermaid/dist/mermaid.min.js"></script>
<style>
  :root { --bg: #0d1117; --card: #161b22; --border: #30363d; --text: #e6edf3; --muted: #8b949e; --accent: #58a6ff; --green: #3fb950; --red: #f85149; --orange: #d29922; }
  * { box-sizing: border-box; margin: 0; padding: 0; }
  body { background: var(--bg); color: var(--text); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif; padding: 24px; line-height: 1.5; }
  h1 { font-size: 24px; margin-bottom: 8px; }
  h2 { font-size: 18px; margin: 32px 0 12px; color: var(--accent); }
  h3 { font-size: 15px; margin-bottom: 8px; }
  .meta { color: var(--muted); font-size: 13px; margin-bottom: 24px; }
  .stats { display: flex; gap: 16px; flex-wrap: wrap; margin-bottom: 32px; }
  .stat { background: var(--card); border: 1px solid var(--border); border-radius: 8px; padding: 16px 24px; min-width: 140px; }
  .stat-value { font-size: 28px; font-weight: 700; }
  .stat-label { font-size: 12px; color: var(--muted); text-transform: uppercase; }
  .stat-green .stat-value { color: var(--green); }
  .stat-orange .stat-value { color: var(--orange); }
  .stat-red .stat-value { color: var(--red); }
  .screen-card { background: var(--card); border: 1px solid var(--border); border-radius: 8px; padding: 16px; margin-bottom: 16px; }
  .screen-header { display: flex; align-items: center; gap: 12px; margin-bottom: 12px; }
  .screen-id { background: var(--accent); color: #000; padding: 2px 8px; border-radius: 4px; font-weight: 700; font-size: 13px; }
  .screen-body { display: flex; gap: 16px; flex-wrap: wrap; }
  .screen-img { max-width: 200px; border-radius: 6px; border: 1px solid var(--border); cursor: pointer; }
  .screen-img:hover { border-color: var(--accent); }
  .elements-table { flex: 1; min-width: 300px; }
  table { width: 100%; border-collapse: collapse; font-size: 13px; }
  th, td { padding: 6px 10px; text-align: left; border-bottom: 1px solid var(--border); }
  th { color: var(--muted); font-weight: 600; font-size: 11px; text-transform: uppercase; }
  .badge { display: inline-block; padding: 1px 6px; border-radius: 3px; font-size: 11px; font-weight: 600; }
  .badge-nav { background: #1f6feb33; color: var(--accent); }
  .badge-same { background: #30363d; color: var(--muted); }
  .badge-ext { background: #d2992233; color: var(--orange); }
  .badge-err { background: #f8514933; color: var(--red); }
  .badge-pass { background: #3fb95033; color: var(--green); }
  .badge-fail { background: #f8514933; color: var(--red); }
  .validation-issues { font-size: 11px; color: var(--red); margin-top: 4px; }
  .vision-summary { font-size: 11px; color: var(--muted); font-style: italic; margin-top: 2px; }
  .mermaid { background: var(--card); border: 1px solid var(--border); border-radius: 8px; padding: 16px; margin-bottom: 16px; }
  .error-row { background: #f8514911; }
  .texts { color: var(--muted); font-size: 12px; max-height: 100px; overflow-y: auto; margin-top: 8px; }
  .collapsible { cursor: pointer; user-select: none; }
  .collapsible::before { content: '▸ '; }
  .collapsible.open::before { content: '▾ '; }
  .collapse-content { display: none; }
  .collapse-content.open { display: block; }
  @media (max-width: 768px) { .screen-body { flex-direction: column; } .screen-img { max-width: 100%; } }
</style>
</head>
<body>
<h1>App Exploration Report</h1>
<p class="meta">${this.config.appPackage} — ${new Date().toISOString()} — ${duration}s</p>

<div class="stats">
  <div class="stat stat-green"><div class="stat-value">${this.screens.size}</div><div class="stat-label">Screens</div></div>
  <div class="stat"><div class="stat-value">${totalElements}</div><div class="stat-label">Elements</div></div>
  <div class="stat stat-orange"><div class="stat-value">${this.transitions.length}</div><div class="stat-label">Transitions</div></div>
  <div class="stat"><div class="stat-value">${navigated}</div><div class="stat-label">Navigated</div></div>
  <div class="stat"><div class="stat-value">${same}</div><div class="stat-label">Same Screen</div></div>
  <div class="stat"><div class="stat-value">${external}</div><div class="stat-label">External</div></div>
  <div class="stat stat-red"><div class="stat-value">${this.errors.length}</div><div class="stat-label">Errors</div></div>
  ${validationPassed + validationFailed > 0 ? `
  <div class="stat stat-green"><div class="stat-value">${validationPassed}</div><div class="stat-label">QA Passed</div></div>
  <div class="stat stat-red"><div class="stat-value">${validationFailed}</div><div class="stat-label">QA Failed</div></div>` : ''}
</div>

<h2>Navigation Graph</h2>
<div class="mermaid">
${mermaidGraph}
</div>

<h2>Screens</h2>
${screenCards}

<h2>Transitions</h2>
<table>
  <thead><tr><th>From</th><th>Element</th><th>To</th><th>Result</th></tr></thead>
  <tbody>${transitionRows}</tbody>
</table>

${this.errors.length > 0 ? `
<h2>Errors</h2>
<table>
  <thead><tr><th>Screen</th><th>Element</th><th>Error</th></tr></thead>
  <tbody>${errorRows}</tbody>
</table>
` : ''}

<script>
mermaid.initialize({ startOnLoad: true, theme: 'dark', securityLevel: 'loose' });
document.querySelectorAll('.collapsible').forEach(el => {
  el.addEventListener('click', () => {
    el.classList.toggle('open');
    el.nextElementSibling.classList.toggle('open');
  });
});
</script>
</body>
</html>`;
  }

  private screenCard(screen: ScreenNode): string {
    const elementRows = screen.elements.map(el => {
      const label = el.text || el.contentDesc || el.className;
      const selectorInfo = el.selectors[0]?.type || 'none';
      return `<tr>
        <td>${esc(label)}</td>
        <td>${esc(el.className.split('.').pop() || '')}</td>
        <td>${selectorInfo}</td>
        <td>${el.priority}</td>
      </tr>`;
    }).join('\n');

    const textsList = screen.texts.slice(0, 20).map(t => esc(t)).join(', ');
    const validation = this.validationMap.get(screen.id);
    const validationBadge = validation
      ? `<span class="badge ${validation.passed ? 'badge-pass' : 'badge-fail'}">${validation.passed ? '✓ QA Pass' : '✗ QA Fail'}</span>`
      : '';
    const validationIssues = validation && validation.issues.length > 0
      ? `<div class="validation-issues">${validation.issues.map(i => esc(i)).join(' | ')}</div>`
      : '';
    const visionSummary = validation?.visionSummary
      ? `<div class="vision-summary">Vision: ${esc(validation.visionSummary)}</div>`
      : '';

    return `<div class="screen-card">
  <div class="screen-header">
    <span class="screen-id">${screen.id}</span>
    <span>${esc(screen.activity)}</span>
    <span style="color:var(--muted);font-size:12px">depth=${screen.depth} | ${screen.elements.length} elements</span>
    ${validationBadge}
  </div>
  ${validationIssues}${visionSummary}
  <div class="screen-body">
    <img class="screen-img" src="screenshots/${screen.screenshot}" alt="${screen.id}" onclick="window.open('screenshots/${screen.screenshot}')">
    <div class="elements-table">
      <table>
        <thead><tr><th>Element</th><th>Type</th><th>Selector</th><th>Priority</th></tr></thead>
        <tbody>${elementRows}</tbody>
      </table>
      <h3 class="collapsible" style="margin-top:8px">Extracted Texts</h3>
      <div class="collapse-content texts">${textsList}</div>
    </div>
  </div>
</div>`;
  }

  private transitionRow(t: Transition): string {
    const badgeClass = t.result === 'navigated' ? 'badge-nav' :
                       t.result === 'same' ? 'badge-same' :
                       t.result === 'external' ? 'badge-ext' : 'badge-err';
    return `<tr>
      <td>${t.fromId}</td>
      <td>${esc(t.elementLabel)}</td>
      <td>${t.toId || '—'}</td>
      <td><span class="badge ${badgeClass}">${t.result}</span></td>
    </tr>`;
  }

  private errorRow(e: ErrorRecord): string {
    return `<tr class="error-row">
      <td>${e.screenId}</td>
      <td>${esc(e.elementLabel)}</td>
      <td>${esc(e.error)}</td>
    </tr>`;
  }

  private buildMermaidGraph(): string {
    const navigatedTransitions = this.transitions.filter(t => t.result === 'navigated' && t.toId);
    if (navigatedTransitions.length === 0) return 'graph TD\n  A[No navigation transitions recorded]';

    const lines = ['graph TD'];
    const seen = new Set<string>();

    for (const t of navigatedTransitions) {
      const key = `${t.fromId}-${t.toId}-${t.elementLabel}`;
      if (seen.has(key)) continue;
      seen.add(key);

      const label = (t.elementLabel || 'tap').substring(0, 30);
      const fromScreen = this.screens.get(t.from);
      const toScreen = this.screens.get(t.to);
      const fromLabel = fromScreen ? `${fromScreen.id}` : t.fromId;
      const toLabel = toScreen ? `${toScreen.id}` : t.toId;

      lines.push(`  ${fromLabel}["${fromLabel}"] -->|"${esc(label)}"| ${toLabel}["${toLabel}"]`);
    }

    return lines.join('\n');
  }
}

function esc(text: string): string {
  return text
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;');
}
