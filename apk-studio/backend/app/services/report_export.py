import html
import io
import json
from typing import Any, Dict, Iterable, List


def _esc(value: Any) -> str:
    return html.escape(str(value if value is not None else ""))


def _as_list(value: Any) -> List[Any]:
    return value if isinstance(value, list) else []


def _as_dict(value: Any) -> Dict[str, Any]:
    return value if isinstance(value, dict) else {}


def _short(value: Any, limit: int = 130) -> str:
    text = str(value if value is not None else "")
    return text if len(text) <= limit else text[: limit - 3] + "..."


def _pdf_safe(value: Any) -> str:
    """Make text safe for ReportLab's built-in PDF fonts.

    ReportLab's built-in Helvetica fonts cannot render all Unicode
    characters. AI output and APK metadata may contain emojis, Arabic text,
    smart quotes, bullets, or other non-Latin-1 symbols. Without sanitizing,
    PDF generation may fail with an encoding error.

    HTML reports keep the original Unicode. This helper is used only by the
    simple PDF exporter.
    """
    text = str(value if value is not None else "")
    text = text.replace("\r", " ").replace("\n", " ").replace("\t", " ")
    replacements = {
        "–": "-",
        "—": "-",
        "−": "-",
        "“": '"',
        "”": '"',
        "‘": "'",
        "’": "'",
        "•": "-",
        "·": "-",
        "…": "...",
    }
    for src, dst in replacements.items():
        text = text.replace(src, dst)
    return text.encode("latin-1", "replace").decode("latin-1")


def _level_class(level: str) -> str:
    level = str(level or "unknown").lower()
    if level in {"critical", "high"}:
        return "danger"
    if level == "medium":
        return "warning"
    if level == "low":
        return "success"
    return "muted"


def _items(rows: Iterable[Any]) -> str:
    out = []
    for row in rows:
        if isinstance(row, dict):
            title = row.get("title") or row.get("action") or row.get("detail") or row.get("code") or row.get("name") or row
            sub = row.get("explanation") or row.get("rationale") or row.get("evidence_ref") or row.get("summary") or row.get("description") or ""
            out.append(f"<li><b>{_esc(title)}</b><small>{_esc(sub)}</small></li>")
        else:
            out.append(f"<li>{_esc(row)}</li>")
    return "".join(out) or "<li><b>No entries.</b><small>No data was generated for this section.</small></li>"


def _badge(value: Any, cls: str = "muted") -> str:
    return f"<span class='badge {_level_class(cls)}'>{_esc(value)}</span>"


def _metric(label: str, value: Any, hint: str = "") -> str:
    return f"<div class='metric'><span>{_esc(label)}</span><b>{_esc(value)}</b><small>{_esc(hint)}</small></div>"


def _table(rows: Iterable[Iterable[Any]], headers: Iterable[str]) -> str:
    body = "".join(
        "<tr>" + "".join(f"<td>{_esc(col)}</td>" for col in row) + "</tr>"
        for row in rows
    )
    head = "<tr>" + "".join(f"<th>{_esc(h)}</th>" for h in headers) + "</tr>"
    fallback = "<tr><td colspan='9'>No entries.</td></tr>"
    return f"<table><thead>{head}</thead><tbody>{body or fallback}</tbody></table>"


def report_to_html(report: Dict[str, Any]) -> str:
    summary = _as_dict(report.get("summary"))
    risk = _as_dict(report.get("risk"))
    ai = _as_dict(report.get("ai"))
    final = _as_dict(ai.get("final_assessment"))
    static = _as_dict(report.get("static"))
    dynamic = _as_dict(report.get("dynamic"))
    mitre = _as_list(report.get("mitre_attack_mapping"))
    network = _as_dict(report.get("network_analysis"))
    specialist = _as_dict(report.get("specialist_classifiers"))
    specialist_rows = _as_list(specialist.get("classifiers"))
    actions = _as_list(report.get("recommended_actions")) or _as_list(ai.get("recommended_actions"))
    findings = _as_list(ai.get("evidence_findings"))
    events = _as_list(report.get("agent_steps"))
    limitations = _as_list(report.get("limitations"))
    artifacts = _as_dict(report.get("artifacts")) or _as_dict(dynamic.get("artifacts"))
    agentic = _as_dict(report.get("agentic_response"))
    agentic_actions = _as_list(agentic.get("actions"))
    risk_groups = _as_list(risk.get("risk_reason_groups"))
    observations = _as_list(risk.get("informational_observations"))
    static_tools = _as_dict(static.get("tools"))

    level = final.get("risk_level") or risk.get("level", "unknown")
    score = final.get("risk_score") or risk.get("score", 0)
    try:
        score_int = max(0, min(100, int(float(score or 0))))
    except Exception:
        score_int = 0

    title = summary.get("app_name") or report.get("filename") or "APK Report"
    package = summary.get("package") or static.get("package") or "unknown"
    verdict = final.get("verdict") or risk.get("verdict_note") or report.get("message") or "No final verdict generated yet."

    tool_rows = [
        (name, "ok" if _as_dict(tool).get("available") or _as_dict(tool).get("ok") else _as_dict(tool).get("status", "n/a"), _short(_as_dict(tool).get("path", "")))
        for name, tool in static_tools.items()
    ]

    permission_rows = [(p,) for p in _as_list(static.get("permissions"))[:60]]
    domain_rows = [(d,) for d in _as_list(network.get("domains"))[:50]]
    ip_rows = [(ip,) for ip in (_as_list(network.get("ips")) or _as_list(network.get("remote_ips")))[:50]]
    cleartext_rows = [(u,) for u in _as_list(network.get("cleartext_http_urls"))[:40]]

    mitre_rows = [
        (
            m.get("tactic", ""),
            m.get("technique", ""),
            m.get("confidence", ""),
            m.get("evidence_ref", ""),
            m.get("recommended_action", ""),
        )
        for m in mitre[:24]
        if isinstance(m, dict)
    ]

    action_cards = "".join(
        f"""
        <article class='action priority-{_esc((a if isinstance(a, dict) else {}).get('priority', 'medium'))}'>
          <div>{_badge((a if isinstance(a, dict) else {}).get('priority', 'medium'), (a if isinstance(a, dict) else {}).get('priority', 'medium'))}<b>{_esc((a if isinstance(a, dict) else {}).get('action') or a)}</b></div>
          <p>{_esc((a if isinstance(a, dict) else {}).get('rationale', ''))}</p>
        </article>
        """
        for a in actions[:12]
    ) or "<p class='empty'>No recommended actions generated yet.</p>"

    finding_cards = "".join(
        f"""
        <article class='finding severity-{_esc(str(f.get('severity', 'info')).lower())}'>
          <div>{_badge(f.get('severity', 'info'), f.get('severity', 'info'))}<b>{_esc(f.get('title', 'Finding'))}</b></div>
          <p>{_esc(f.get('explanation', ''))}</p>
          <code>{_esc(', '.join(_as_list(f.get('evidence_refs'))))}</code>
        </article>
        """
        for f in findings[:18]
        if isinstance(f, dict)
    ) or "<p class='empty'>No evidence-backed AI findings were generated.</p>"

    dynamic_summary = _as_dict(dynamic.get("summary"))
    dynamic_coverage = _as_dict(dynamic.get("coverage"))
    dynamic_cleanup = _as_dict(dynamic.get("cleanup"))

    event_rows = [
        (
            e.get("agent", ""),
            e.get("status", ""),
            e.get("stage", ""),
            _short(e.get("message", ""), 220),
        )
        for e in events[-24:]
        if isinstance(e, dict)
    ]

    artifact_rows = []
    for k, v in artifacts.items():
        artifact_rows.append((k, v))
    for k, v in _as_dict(dynamic.get("artifacts")).items():
        if (k, v) not in artifact_rows:
            artifact_rows.append((k, v))

    html_doc = f"""<!doctype html>
<html>
<head>
  <meta charset='utf-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <title>AEGIS Security Report - {_esc(title)}</title>
  <style>
    :root {{
      --bg:#020817;
      --bg2:#061426;
      --panel:rgba(7,18,34,.88);
      --panel2:rgba(10,29,50,.74);
      --line:rgba(93,225,255,.18);
      --line2:rgba(139,92,246,.22);
      --text:#f7fbff;
      --muted:#9fb8cc;
      --cyan:#5de1ff;
      --blue:#2575ff;
      --purple:#8b5cf6;
      --green:#22c55e;
      --amber:#f59e0b;
      --red:#ff5878;
      --shadow:0 30px 90px rgba(0,0,0,.35);
    }}
    * {{ box-sizing:border-box; }}
    html {{ scroll-behavior:smooth; }}
    body {{
      margin:0;
      font-family:Inter,Segoe UI,Arial,sans-serif;
      color:var(--text);
      background:
        radial-gradient(circle at 18% 0%, rgba(93,225,255,.16), transparent 30%),
        radial-gradient(circle at 78% 4%, rgba(139,92,246,.18), transparent 34%),
        linear-gradient(135deg,#020817 0%,#061426 48%,#0f102b 100%);
      min-height:100vh;
    }}
    body::before {{
      content:"";
      position:fixed;
      inset:0;
      pointer-events:none;
      background:
        linear-gradient(rgba(93,225,255,.035) 1px, transparent 1px),
        linear-gradient(90deg, rgba(93,225,255,.035) 1px, transparent 1px);
      background-size:42px 42px;
      mask-image:linear-gradient(to bottom, rgba(0,0,0,.95), rgba(0,0,0,.15));
    }}
    .shell {{ max-width:1520px; margin:0 auto; padding:34px; position:relative; }}
    .hero {{
      border:1px solid rgba(93,225,255,.20);
      border-radius:34px;
      padding:34px;
      background:
        radial-gradient(circle at 92% 0%, rgba(255,255,255,.16), transparent 22%),
        linear-gradient(135deg, rgba(38,31,100,.82), rgba(2,25,41,.88) 54%, rgba(47,95,143,.72));
      box-shadow:var(--shadow), inset 0 1px 0 rgba(255,255,255,.08);
      overflow:hidden;
    }}
    .hero small, .eyebrow {{
      display:inline-flex; align-items:center; gap:8px;
      border:1px solid rgba(93,225,255,.24);
      color:#dffaff;
      padding:8px 12px;
      border-radius:999px;
      background:rgba(93,225,255,.10);
      font-weight:900;
    }}
    h1 {{ margin:22px 0 8px; font-size:56px; line-height:.96; letter-spacing:-.05em; }}
    .hero p {{ margin:0; color:#d8e6f5; font-size:18px; line-height:1.55; max-width:980px; }}
    .toc {{
      margin:18px 0 0;
      display:flex;
      flex-wrap:wrap;
      gap:10px;
    }}
    .toc a {{
      color:#ccecff;
      text-decoration:none;
      border:1px solid rgba(93,225,255,.16);
      background:rgba(5,13,25,.58);
      padding:8px 11px;
      border-radius:999px;
      font-weight:850;
      font-size:12px;
    }}
    .grid {{ display:grid; grid-template-columns:repeat(12,minmax(0,1fr)); gap:18px; margin-top:22px; }}
    .card {{
      grid-column:span 12;
      border:1px solid var(--line);
      border-radius:26px;
      padding:22px;
      background:
        radial-gradient(circle at 100% 0%, rgba(93,225,255,.08), transparent 30%),
        linear-gradient(180deg, rgba(7,18,34,.84), rgba(3,10,22,.94));
      box-shadow:0 20px 60px rgba(0,0,0,.24), inset 0 1px 0 rgba(255,255,255,.045);
    }}
    .span3 {{ grid-column:span 3; }}
    .span4 {{ grid-column:span 4; }}
    .span6 {{ grid-column:span 6; }}
    .span8 {{ grid-column:span 8; }}
    .span12 {{ grid-column:span 12; }}
    .section-title {{
      display:flex; align-items:center; gap:10px;
      margin:0 0 18px;
      font-size:19px;
      letter-spacing:-.02em;
    }}
    .section-title::before {{
      content:"";
      width:13px; height:13px;
      border-radius:4px;
      background:linear-gradient(135deg,var(--cyan),var(--purple));
      box-shadow:0 0 22px rgba(93,225,255,.7);
    }}
    .metric {{
      min-height:122px;
      display:flex; flex-direction:column; justify-content:space-between;
      border:1px solid rgba(93,225,255,.13);
      border-radius:20px;
      padding:16px;
      background:rgba(3,10,22,.55);
    }}
    .metric span {{ color:#a8c1d5; text-transform:uppercase; font-size:12px; letter-spacing:.07em; font-weight:950; }}
    .metric b {{ font-size:32px; color:#fff; }}
    .metric small, .muted, li small {{ color:var(--muted); line-height:1.5; }}
    .risk-ring {{
      width:160px; height:160px; border-radius:50%;
      display:grid; place-items:center;
      margin:0 auto 12px;
      background:conic-gradient(var(--cyan) {score_int}%, rgba(255,255,255,.09) 0);
      box-shadow:0 0 50px rgba(93,225,255,.12);
    }}
    .risk-ring div {{
      width:116px; height:116px; border-radius:50%;
      display:grid; place-items:center;
      text-align:center;
      background:rgba(3,10,22,.92);
      border:1px solid rgba(255,255,255,.10);
      font-size:34px;
      font-weight:950;
    }}
    .risk-ring small {{ display:block; font-size:12px; color:var(--muted); }}
    .badge {{
      display:inline-flex;
      align-items:center;
      border-radius:999px;
      padding:5px 10px;
      margin-right:8px;
      font-size:11px;
      font-weight:950;
      text-transform:uppercase;
      border:1px solid rgba(255,255,255,.14);
    }}
    .danger {{ background:rgba(255,88,120,.16); color:#ffd3dd; border-color:rgba(255,88,120,.32); }}
    .warning {{ background:rgba(245,158,11,.16); color:#ffe2a8; border-color:rgba(245,158,11,.30); }}
    .success {{ background:rgba(34,197,94,.16); color:#d7ffe5; border-color:rgba(34,197,94,.28); }}
    .muted.badge {{ background:rgba(93,225,255,.10); color:#dffaff; }}
    .action, .finding {{
      border:1px solid rgba(93,225,255,.13);
      border-radius:18px;
      padding:15px;
      margin:12px 0;
      background:rgba(5,13,25,.58);
    }}
    .action b, .finding b {{ color:#fff; }}
    .action p, .finding p {{ color:#bdd0e2; line-height:1.55; }}
    .priority-critical, .priority-high, .severity-critical, .severity-high {{ border-color:rgba(255,88,120,.30); background:radial-gradient(circle at 100% 0%, rgba(255,88,120,.11), transparent 34%), rgba(20,8,20,.65); }}
    .priority-medium, .severity-medium {{ border-color:rgba(245,158,11,.30); background:radial-gradient(circle at 100% 0%, rgba(245,158,11,.10), transparent 34%), rgba(20,15,10,.62); }}
    .priority-low, .severity-low {{ border-color:rgba(34,197,94,.26); background:radial-gradient(circle at 100% 0%, rgba(34,197,94,.10), transparent 34%), rgba(5,18,20,.62); }}
    ul {{ margin:0; padding-left:19px; }}
    li {{ margin:10px 0; color:#e8f6ff; }}
    code, pre {{
      display:block;
      overflow:auto;
      white-space:pre-wrap;
      color:#d6e2ff;
      background:rgba(2,8,18,.92);
      border:1px solid rgba(93,225,255,.13);
      border-radius:16px;
      padding:14px;
      line-height:1.45;
    }}
    table {{ width:100%; border-collapse:separate; border-spacing:0; overflow:hidden; border-radius:18px; border:1px solid rgba(93,225,255,.12); }}
    th, td {{ padding:12px 14px; border-bottom:1px solid rgba(93,225,255,.08); text-align:left; vertical-align:top; }}
    th {{ color:#9feeff; background:rgba(93,225,255,.07); text-transform:uppercase; font-size:11px; letter-spacing:.07em; }}
    td {{ color:#d8e6f5; }}
    tr:last-child td {{ border-bottom:none; }}
    .two-col {{ display:grid; grid-template-columns:1fr 1fr; gap:14px; }}
    .empty {{ color:var(--muted); border:1px dashed rgba(93,225,255,.18); border-radius:16px; padding:16px; margin:0; }}
    .footer {{ color:var(--muted); text-align:center; padding:22px 0 4px; }}
    @media(max-width:1100px) {{ .span3,.span4,.span6,.span8 {{ grid-column:span 12; }} h1 {{ font-size:40px; }} .shell {{ padding:18px; }} .two-col {{ grid-template-columns:1fr; }} }}
  </style>
</head>
<body>
  <div class='shell'>
    <header class='hero'>
      <span class='eyebrow'>AEGIS APK Studio · Cyber Security Report</span>
      <h1>Security analysis report</h1>
      <p>{_esc(title)} · Evidence-based APK triage with static analysis, dynamic sandbox evidence, MITRE mapping, network indicators, recommendations, and analyst-ready notes.</p>
      <nav class='toc'>
        <a href='#executive'>Executive Summary</a>
        <a href='#apk'>APK Information</a>
        <a href='#risk'>Risk Score</a>
        <a href='#static'>Static Evidence</a>
        <a href='#dynamic'>Dynamic Evidence</a>
        <a href='#mitre'>MITRE ATT&CK</a>
        <a href='#network'>Network</a>
        <a href='#specialist'>Specialist Classifiers</a>
        <a href='#actions'>Actions</a>
        <a href='#agentic'>Agentic Response</a>
        <a href='#evaluation'>Evaluation Notes</a>
        <a href='#limitations'>Limitations</a>
        <a href='#analyst'>Analyst Notes</a>
        <a href='#artifacts'>Artifacts</a>
      </nav>
    </header>

    <section class='grid'>
      <div class='card span3'>{_metric('Package', package, title)}</div>
      <div class='card span3'>{_metric('Risk level', str(level).upper(), final.get('confidence', 'AI confidence n/a'))}</div>
      <div class='card span3'>{_metric('Risk score', f'{score}/100', f"Risk groups: {risk.get('risk_reason_group_count', len(risk_groups))}")}</div>
      <div class='card span3'><div class='risk-ring'><div>{_esc(score)}<small>/100</small></div></div><p class='muted' style='text-align:center;margin:0'>Calibrated triage score</p></div>

      <article id='executive' class='card span8'>
        <h2 class='section-title'>Executive Summary</h2>
        <p>{_esc(verdict)}</p>
        <div class='two-col'>
          {_metric('Review status', final.get('review_status', 'n/a'), 'Human review recommendation')}
          {_metric('Needs review', 'yes' if final.get('needs_human_review') or str(level).lower() in {'medium','high','critical'} else 'no', 'Medium means review-needed')}
        </div>
      </article>

      <article id='apk' class='card span4'>
        <h2 class='section-title'>APK Information</h2>
        <ul>
          <li><b>File</b><small>{_esc(report.get('filename', title))}</small></li>
          <li><b>Job ID</b><small>{_esc(report.get('job_id', 'n/a'))}</small></li>
          <li><b>App label</b><small>{_esc(static.get('app_label') or summary.get('app_name') or 'n/a')}</small></li>
          <li><b>SDK</b><small>min {_esc(static.get('min_sdk', 'n/a'))} · target {_esc(static.get('target_sdk', 'n/a'))}</small></li>
        </ul>
      </article>

      <article id='risk' class='card span12'>
        <h2 class='section-title'>Risk Score</h2>
        <div class='grid' style='margin-top:0'>
          <div class='card span3'>{_metric('Risk groups', risk.get('risk_reason_group_count', len(risk_groups)), 'Contributing evidence clusters')}</div>
          <div class='card span3'>{_metric('Observations', risk.get('observation_count', len(observations)), 'Informational evidence')}</div>
          <div class='card span3'>{_metric('AI findings', len(findings), 'Evidence-backed findings')}</div>
          <div class='card span3'>{_metric('MITRE mappings', len(mitre), 'Mapped mobile tactics')}</div>
        </div>
      </article>

      <article id='static' class='card span6'>
        <h2 class='section-title'>Static Evidence</h2>
        <div class='two-col'>
          {_metric('Permissions', len(_as_list(static.get('permissions'))), 'Manifest permissions')}
          {_metric('Exported components', _as_dict(static.get('components')).get('exported_count', 0), 'Attack surface')}
        </div>
        <h3>Tools</h3>
        {_table(tool_rows, ['Tool', 'Status', 'Path'])}
        <h3>Permissions sample</h3>
        {_table(permission_rows, ['Permission'])}
      </article>

      <article id='dynamic' class='card span6'>
        <h2 class='section-title'>Dynamic Evidence</h2>
        <div class='two-col'>
          {_metric('Status', dynamic.get('status', 'not_run'), 'Emulator sandbox state')}
          {_metric('Runtime indicators', len(_as_list(dynamic.get('risk_indicators'))), 'Observed during execution')}
          {_metric('Launched', 'yes' if dynamic_coverage.get('launched') else 'n/a', 'App launch coverage')}
          {_metric('Snapshot reset', 'done' if _as_dict(dynamic_cleanup.get('snapshot_reset')).get('ok') else 'attempted' if _as_dict(dynamic_cleanup.get('snapshot_reset')).get('attempted') else 'n/a', 'Sandbox cleanup')}
        </div>
        <h3>Runtime summary</h3>
        <pre>{_esc(json.dumps({'summary': dynamic_summary, 'coverage': dynamic_coverage, 'cleanup': dynamic_cleanup, 'risk_indicators': _as_list(dynamic.get('risk_indicators'))[:10]}, indent=2))}</pre>
      </article>

      <article id='mitre' class='card span12'>
        <h2 class='section-title'>MITRE ATT&CK Mapping</h2>
        {_table(mitre_rows, ['Tactic', 'Technique', 'Confidence', 'Evidence', 'Recommended Action'])}
      </article>

      <article id='network' class='card span12'>
        <h2 class='section-title'>Network Indicators</h2>
        <div class='grid' style='margin-top:0'>
          <div class='card span3'>{_metric('Domains', len(domain_rows), 'Static + dynamic')}</div>
          <div class='card span3'>{_metric('IPs', len(ip_rows), 'Runtime/static IPs')}</div>
          <div class='card span3'>{_metric('Cleartext HTTP', len(cleartext_rows), 'HTTP without TLS')}</div>
          <div class='card span3'>{_metric('Suspicious TLDs', len(_as_list(network.get('suspicious_domains'))), 'Triage indicators')}</div>
        </div>
        <div class='two-col'>
          <div><h3>Domains</h3>{_table(domain_rows, ['Domain'])}</div>
          <div><h3>Remote IPs</h3>{_table(ip_rows, ['IP'])}</div>
        </div>
        <h3>Cleartext HTTP URLs</h3>
        {_table(cleartext_rows, ['URL'])}
      </article>

      <article id='specialist' class='card span12'>
        <h2 class='section-title'>Specialist Classifiers</h2>
        <div class='grid' style='margin-top:0'>
          <div class='card span3'>{_metric('Classifiers', _as_dict(specialist.get('summary')).get('classifier_count', len(specialist_rows)), 'Deterministic specialist views')}</div>
          <div class='card span3'>{_metric('Max severity', _as_dict(specialist.get('summary')).get('max_severity', 'n/a'), 'Highest classifier severity')}</div>
          <div class='card span3'>{_metric('Max score', _as_dict(specialist.get('summary')).get('max_score', 0), 'Highest classifier score')}</div>
          <div class='card span3'>{_metric('High/Critical', _as_dict(specialist.get('summary')).get('high_or_critical_count', 0), 'Priority review classifiers')}</div>
        </div>
        {_table([(c.get('name'), c.get('severity'), c.get('score'), c.get('evidence_count'), c.get('recommendation')) for c in specialist_rows if isinstance(c, dict)], ['Classifier', 'Severity', 'Score', 'Evidence', 'Recommendation'])}
      </article>

      <article id='actions' class='card span6'>
        <h2 class='section-title'>Recommended Actions</h2>
        {action_cards}
      </article>

      <article id='agentic' class='card span6'>
        <h2 class='section-title'>Agentic Response</h2>
        <div class='two-col'>
          {_metric('Triggered', 'yes' if agentic.get('triggered') else 'no', 'Automated response policy')}
          {_metric('Dry run', 'yes' if _as_dict(agentic.get('policy')).get('dry_run', True) else 'no', 'Safe default mode')}
        </div>
        <h3>Actions</h3>
        <ul>{_items(agentic_actions)}</ul>
      </article>

      <article id='evaluation' class='card span6'>
        <h2 class='section-title'>Evaluation Notes</h2>
        <ul>
          <li><b>Dataset interpretation</b><small>Medium risk is a review-needed state. It is not automatically treated as confirmed malware.</small></li>
          <li><b>Threshold rule</b><small>Predicted risky usually means High/Critical or score above the configured evaluation threshold.</small></li>
          <li><b>Scientific caution</b><small>Evaluation metrics should be reported together with dataset size and sample type.</small></li>
        </ul>
      </article>

      <article id='limitations' class='card span6'>
        <h2 class='section-title'>Limitations</h2>
        <ul>{_items(limitations)}</ul>
      </article>

      <article id='analyst' class='card span6'>
        <h2 class='section-title'>Analyst Notes</h2>
        <ul>
          <li><b>Final analyst decision</b><small>{_esc(final.get('analyst_label') or final.get('review_label') or 'Not reviewed yet')}</small></li>
          <li><b>Manual review note</b><small>{_esc(final.get('analyst_note') or final.get('review_note') or 'No analyst note has been added yet.')}</small></li>
          <li><b>Recommendation</b><small>Use the evidence sections above before making a blocking or trust decision.</small></li>
        </ul>
      </article>

      <article id='artifacts' class='card span12'>
        <h2 class='section-title'>Artifacts</h2>
        {_table(artifact_rows, ['Artifact', 'Path'])}
      </article>

      <article class='card span12'>
        <h2 class='section-title'>Evidence-backed Findings</h2>
        {finding_cards}
      </article>

      <article class='card span12'>
        <h2 class='section-title'>Pipeline Timeline</h2>
        {_table(event_rows, ['Agent', 'Status', 'Stage', 'Message'])}
      </article>
    </section>
    <p class='footer'>Generated by AEGIS APK Studio · Local-first Android security workbench</p>
  </div>
</body>
</html>"""
    return html_doc


def report_to_pdf_bytes(report: Dict[str, Any]) -> bytes:
    try:
        from reportlab.lib import colors
        from reportlab.lib.pagesizes import letter
        from reportlab.pdfgen import canvas
    except Exception as exc:  # pragma: no cover
        raise RuntimeError("PDF export requires reportlab") from exc

    buffer = io.BytesIO()
    c = canvas.Canvas(buffer, pagesize=letter)
    width, height = letter

    risk = _as_dict(report.get("risk"))
    ai = _as_dict(report.get("ai"))
    final = _as_dict(ai.get("final_assessment"))
    summary = _as_dict(report.get("summary"))
    static = _as_dict(report.get("static"))
    dynamic = _as_dict(report.get("dynamic"))
    mitre = _as_list(report.get("mitre_attack_mapping"))
    network = _as_dict(report.get("network_analysis"))
    specialist = _as_dict(report.get("specialist_classifiers"))
    specialist_rows = _as_list(specialist.get("classifiers"))
    actions = _as_list(report.get("recommended_actions")) or _as_list(ai.get("recommended_actions"))
    limitations = _as_list(report.get("limitations"))
    artifacts = _as_dict(report.get("artifacts")) or _as_dict(dynamic.get("artifacts"))
    agentic = _as_dict(report.get("agentic_response"))
    agentic_actions = _as_list(agentic.get("actions"))

    def header(title: str):
        c.setFillColor(colors.HexColor("#020817"))
        c.rect(0, height - 98, width, 98, fill=1, stroke=0)
        c.setFillColor(colors.HexColor("#5de1ff"))
        c.setFont("Helvetica-Bold", 9)
        c.drawString(42, height - 34, "AEGIS APK STUDIO")
        c.setFillColor(colors.white)
        c.setFont("Helvetica-Bold", 20)
        c.drawString(42, height - 62, _pdf_safe(title[:68]))
        c.setFont("Helvetica", 9)
        c.setFillColor(colors.HexColor("#cbd5e1"))
        c.drawString(42, height - 80, "Cyber security APK triage report")

    def draw_lines(lines: List[str], start_y: int):
        y = start_y
        c.setFillColor(colors.black)
        c.setFont("Helvetica", 9)
        for line in lines:
            if y < 48:
                c.showPage()
                header("AEGIS APK Studio Security Report")
                y = height - 124
                c.setFillColor(colors.black)
                c.setFont("Helvetica", 9)
            if line.startswith("# "):
                c.setFont("Helvetica-Bold", 13)
                c.setFillColor(colors.HexColor("#0f172a"))
                c.drawString(42, y, _pdf_safe(line[2:112]))
                c.setFont("Helvetica", 9)
                y -= 18
            else:
                c.setFillColor(colors.black)
                c.drawString(50, y, _pdf_safe(_short(line, 118)))
                y -= 14
        return y

    header("AEGIS APK Studio Security Report")
    lines = [
        "# Executive Summary",
        f"Package: {summary.get('package') or static.get('package') or 'unknown'}",
        f"Risk: {final.get('risk_level') or risk.get('level','unknown')} / {final.get('risk_score') or risk.get('score',0)}",
        f"Verdict: {final.get('verdict') or risk.get('verdict_note','')}",
        "",
        "# APK Information",
        f"File: {report.get('filename','n/a')}",
        f"Job ID: {report.get('job_id','n/a')}",
        f"SDK: min {static.get('min_sdk','n/a')} / target {static.get('target_sdk','n/a')}",
        "",
        "# Risk Score",
        f"Risk groups: {risk.get('risk_reason_group_count',0)}",
        f"Observations: {risk.get('observation_count',0)}",
        "",
        "# Static Evidence",
        f"Permissions: {len(_as_list(static.get('permissions')))}",
        f"Exported components: {_as_dict(static.get('components')).get('exported_count', 0)}",
        "",
        "# Dynamic Evidence",
        f"Status: {dynamic.get('status','not_run')}",
        f"Runtime indicators: {len(_as_list(dynamic.get('risk_indicators')))}",
        "",
        "# MITRE ATT&CK Mapping",
    ]
    for m in mitre[:8]:
        if isinstance(m, dict):
            lines.append(f"- {m.get('tactic','')} / {m.get('technique','')} / {m.get('confidence','')}")
    lines += [
        "",
        "# Network Indicators",
        f"Domains: {len(_as_list(network.get('domains')))}",
        f"IPs: {len(_as_list(network.get('ips')) or _as_list(network.get('remote_ips')))}",
        f"Cleartext HTTP: {len(_as_list(network.get('cleartext_http_urls')))}",
        "",
        "# Specialist Classifiers",
    ]
    for classifier in specialist_rows[:8]:
        if isinstance(classifier, dict):
            lines.append(f"- {classifier.get('name','Classifier')}: {classifier.get('severity','n/a')} / {classifier.get('score',0)} - {classifier.get('recommendation','')}")
    lines += [
        "",
        "# Recommended Actions",
    ]
    for a in actions[:8]:
        if isinstance(a, dict):
            lines.append(f"- {a.get('priority','')}: {a.get('action','')} - {a.get('rationale','')}")
        else:
            lines.append(f"- {a}")
    lines += [
        "",
        "# Agentic Response",
        f"Triggered: {agentic.get('triggered', False)}",
        f"Dry run: {_as_dict(agentic.get('policy')).get('dry_run', True)}",
    ]
    for a in agentic_actions[:8]:
        if isinstance(a, dict):
            lines.append(f"- {a.get('type','action')}: {a.get('status','')} - {a.get('message','')}")
    lines += [
        "",
        "# Evaluation Notes",
        "- Report metrics should be interpreted together with dataset size and sample type.",
        "- Medium risk means review-needed, not confirmed malware.",
        "",
        "# Limitations",
    ]
    for item in limitations[:8]:
        lines.append(f"- {item}")
    lines += [
        "",
        "# Analyst Notes",
        f"Final decision: {final.get('analyst_label') or final.get('review_label') or 'Not reviewed yet'}",
        f"Note: {final.get('analyst_note') or final.get('review_note') or 'No analyst note has been added yet.'}",
        "",
        "# Artifacts",
    ]
    for k, v in list(artifacts.items())[:12]:
        lines.append(f"- {k}: {v}")

    draw_lines(lines, height - 125)
    c.save()
    return buffer.getvalue()
