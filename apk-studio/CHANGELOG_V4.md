# AEGIS APK Studio v4.0 - Graduation Polish

This release focuses on the project weaknesses identified during testing and presentation preparation.

## What changed

### Professional UI/UX
- Rebuilt the GUI with a professional SOC-style layout.
- Added KPI cards, risk portfolio distribution, search, modern risk meter, grouped explanations, artifact cards, and evaluation page.
- Reduced raw JSON exposure in the main workflow; JSON remains available for auditability.

### Stronger Dynamic Analysis
- Captures device info, install output, interaction output, logcat, dumpsys package, activity top, services, appops, meminfo, processes, proc/net/tcp, proc/net/tcp6, netstat, connectivity, optional netstats, screenshot, pre/post state, and runtime snippets.
- Splits runtime output into `risk_indicators` and `informational_observations`.
- Generic network/TLS/socket-table evidence stays informational unless paired with stronger behavior.

### Evaluation and Review Metrics
- Added `/api/evaluation/summary`.
- Added GUI Evaluation tab.
- Added `scripts/export_evaluation.py` to export review metrics.
- Tracks reviewed jobs, labels, high-risk false-positive candidates, precision, recall, and false-positive rate for analyst-reviewed jobs.

### Better Reports
- Professional HTML report with executive summary, risk meter, recommended actions, static/dynamic snapshots, findings, timeline, and explainability.
- Improved PDF summary layout.

### Product Hardening
- Stable pinned Python requirements.
- More tests around dynamic indicator classification and evaluation metrics.
- Version updated to `4.0.0-graduation-polish`.

## Recommended demo flow

1. Upload a benign APK and show `low/medium` with observations only.
2. Upload a permission-heavy APK and show grouped reasons + no malware-confirmed wording.
3. Run Dynamic Analysis and show runtime artifacts + AI recompute.
4. Submit analyst review label and show Evaluation metrics update.
5. Export HTML/PDF report.
