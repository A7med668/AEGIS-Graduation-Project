import React, { useEffect, useMemo, useRef, useState } from 'react'
import {
  Activity,
  BarChart3,
  Brain,
  CheckCircle2,
  Database,
  Download,
  FileJson,
  Gauge,
  LineChart,
  Lock,
  RefreshCcw,
  Search,
  Shield,
  Sparkles,
  Trash2,
  UploadCloud,
  Wrench,
  Zap,
} from 'lucide-react'
import { api } from './api.js'
import RiskBadge from './components/RiskBadge.jsx'
import StatusPill from './components/StatusPill.jsx'

function pretty(value) { return JSON.stringify(value ?? {}, null, 2) }
function clamp(n, min = 0, max = 100) { return Math.max(min, Math.min(max, Number(n || 0))) }
function short(id) { return id ? `${id.slice(0, 8)}...${id.slice(-6)}` : '—' }
function fmtDate(value) {
  if (!value) return '—'
  try { return new Date(value).toLocaleString() } catch (_) { return value }
}
function fmtBytes(value) {
  const n = Number(value || 0)
  if (n < 1024) return `${n} B`
  if (n < 1024 * 1024) return `${(n / 1024).toFixed(1)} KB`
  return `${(n / (1024 * 1024)).toFixed(1)} MB`
}
function arr(value) { return Array.isArray(value) ? value : [] }
function obj(value) { return value && typeof value === 'object' && !Array.isArray(value) ? value : {} }
function safeEntries(value) { return Object.entries(obj(value)) }
function normLevel(level) { return String(level || 'informational').toLowerCase().replaceAll(' ', '_') }
function isDynamicStatus(status) { return ['queued_dynamic', 'running_dynamic'].includes(String(status || '').toLowerCase()) }
function isDynamicTerminalStatus(status) { return ['completed_dynamic', 'completed', 'done', 'failed', 'error', 'skipped'].includes(String(status || '').toLowerCase()) }
function isTaskRunning(state) { return ['queued', 'running', 'started', 'in_progress'].includes(String(state || '').toLowerCase()) }
function isTaskTerminal(state) { return ['done', 'failed', 'cancelled', 'canceled'].includes(String(state || '').toLowerCase()) }
function latestDynamicTask(queueStatus, jobId) {
  if (!jobId) return null
  const tasks = arr(queueStatus?.recent)
    .filter(t => String(t?.job_id || '') === String(jobId) && String(t?.kind || '').toLowerCase() === 'dynamic')
    .sort((a, b) => new Date(b.finished_at || b.started_at || b.created_at || 0) - new Date(a.finished_at || a.started_at || a.created_at || 0))
  return tasks[0] || null
}
function isTransientFetchError(error) { return /failed to fetch|networkerror|load failed|connection reset/i.test(String(error?.message || error || '')) }
function isRisky(level) { return ['critical', 'high', 'medium'].includes(normLevel(level)) }

class ErrorBoundary extends React.Component {
  constructor(props) {
    super(props)
    this.state = { error: null }
  }
  static getDerivedStateFromError(error) {
    return { error }
  }
  componentDidCatch(error, info) {
    console.error('AEGIS UI runtime error', error, info)
  }
  render() {
    if (this.state.error) {
      return <div className="fatal-ui">
        <b>AEGIS UI recovered from a frontend error</b>
        <span>{String(this.state.error?.message || this.state.error)}</span>
        <button onClick={() => window.location.reload()}>Reload UI</button>
      </div>
    }
    return this.props.children
  }
}

function Card({ title, icon, children, right, className = '' }) {
  return <section className={`card ${className}`}>
    <div className="card-title">
      <div>{icon}{title}</div>
      {right}
    </div>
    {children}
  </section>
}

function Empty({ title = 'No data yet', children }) {
  return <div className="empty-state">
    <div className="empty-orb"><FileJson size={20}/></div>
    <b>{title}</b>
    <span>{children}</span>
  </div>
}

function StatCard({ label, value, hint, icon, tone = 'blue' }) {
  return <section className={`stat-card tone-${tone}`}>
    <div className="stat-top"><div className="stat-icon">{icon}</div><span>{label}</span></div>
    <b>{value}</b>
    {hint && <small>{hint}</small>}
  </section>
}

function ProgressBar({ value = 0, label }) {
  const v = clamp(value)
  return <div className="progress-block">
    {label && <div><span>{label}</span><b>{v}%</b></div>}
    <div className="progress"><span style={{ width: `${v}%` }} /></div>
  </div>
}

function RiskMeter({ score = 0, level = 'informational' }) {
  const s = clamp(score)
  const normalized = normLevel(level)
  return <div className="risk-meter-wrap">
    <div className={`risk-meter risk-${normalized}`} style={{ '--score': `${s}%` }}>
      <div><b>{s}</b><span>/100</span></div>
    </div>
    <div className="risk-meter-copy">
      <RiskBadge level={level} score={s}/>
      <span>{isRisky(level) ? 'Analyst review recommended' : 'No elevated triage state'}</span>
    </div>
  </div>
}

function MiniBar({ label, value, max = 100 }) {
  const numeric = Number(value)
  const width = Number.isFinite(numeric) && max ? clamp((numeric / Number(max || 1)) * 100) : 0
  return <div className="mini-bar">
    <div><span>{label}</span><b>{value ?? 'n/a'}</b></div>
    <em><i style={{ width: `${width}%` }} /></em>
  </div>
}

function percent(value) {
  if (value === null || value === undefined || Number.isNaN(Number(value))) return 'n/a'
  const n = Number(value)
  return `${Math.round(n * 1000) / 10}%`
}

function EvaluationMetricCard({ label, value, hint, tone = 'blue' }) {
  return <section className={`eval-metric-card tone-${tone}`}>
    <span>{label}</span>
    <b>{value ?? 'n/a'}</b>
    {hint && <small>{hint}</small>}
  </section>
}

function ConfusionMatrix({ matrix = {} }) {
  const benign = matrix.actual_benign || {}
  const risky = matrix.actual_malware_or_suspicious || {}
  return <div className="confusion-matrix">
    <div className="cm-cell cm-head"></div>
    <div className="cm-cell cm-head">Predicted Benign</div>
    <div className="cm-cell cm-head">Predicted Risky</div>
    <div className="cm-cell cm-head">Actual Benign</div>
    <div className="cm-cell good"><b>{benign.predicted_benign ?? 0}</b><span>True Negative</span></div>
    <div className="cm-cell bad"><b>{benign.predicted_risky ?? 0}</b><span>False Positive</span></div>
    <div className="cm-cell cm-head">Actual Vulnerable / Suspicious</div>
    <div className="cm-cell bad"><b>{risky.predicted_benign ?? 0}</b><span>False Negative</span></div>
    <div className="cm-cell good"><b>{risky.predicted_risky ?? 0}</b><span>True Positive</span></div>
  </div>
}

function EvaluationTable({ rows = [] }) {
  const visible = rows.slice(0, 80)
  if (!visible.length) return <Empty title="No labelled evaluation rows">Run the dataset evaluation script after placing APKs inside evaluation_dataset/benign and evaluation_dataset/malware.</Empty>
  return <div className="eval-table-wrap">
    <table className="eval-table">
      <thead>
        <tr>
          <th>APK</th>
          <th>True label</th>
          <th>Predicted</th>
          <th>Risk</th>
          <th>Score</th>
          <th>Result</th>
        </tr>
      </thead>
      <tbody>
        {visible.map(row => <tr key={row.job_id || row.filename}>
          <td>{row.filename || row.job_id}</td>
          <td>{row.true_label || row.review_label || 'unlabeled'}</td>
          <td>{row.predicted_label || 'n/a'}</td>
          <td><RiskBadge level={row.risk_level}/></td>
          <td>{row.risk_score ?? 'n/a'}</td>
          <td><span className={`eval-result ${row.correct === true ? 'ok' : row.correct === false ? 'bad' : 'neutral'}`}>{row.correct === true ? 'Correct' : row.correct === false ? row.evaluation_outcome?.toUpperCase?.() || 'Wrong' : row.evaluation_outcome || 'unlabeled'}</span></td>
        </tr>)}
      </tbody>
    </table>
  </div>
}

function DatasetSamplesTable({ samples = [], onDelete }) {
  const visible = samples.slice(0, 80)
  if (!visible.length) return <Empty title="Dataset is empty">Upload benign and suspicious APK samples to build a labelled evaluation set.</Empty>
  return <div className="eval-table-wrap">
    <table className="eval-table">
      <thead>
        <tr><th>APK</th><th>Label</th><th>Size</th><th>Path</th><th>Action</th></tr>
      </thead>
      <tbody>
        {visible.map(row => <tr key={`${row.label}-${row.filename}`}>
          <td>{row.filename}</td>
          <td>{row.label}</td>
          <td>{fmtBytes(row.size_bytes)}</td>
          <td>{row.path}</td>
          <td><button className="tiny-btn" onClick={() => onDelete?.(row)}>Delete</button></td>
        </tr>)}
      </tbody>
    </table>
  </div>
}

function WrongPredictionsTable({ rows = [] }) {
  const visible = rows.slice(0, 80)
  if (!visible.length) return <Empty title="No wrong predictions">No false positives or false negatives in the current summary.</Empty>
  return <div className="eval-table-wrap">
    <table className="eval-table">
      <thead>
        <tr><th>APK</th><th>Outcome</th><th>True</th><th>Predicted</th><th>Risk</th><th>Score</th><th>Suggested fix</th></tr>
      </thead>
      <tbody>
        {visible.map(row => <tr key={row.job_id || row.filename}>
          <td>{row.filename}</td>
          <td><span className={`eval-result ${row.evaluation_outcome === 'fn' ? 'bad' : 'neutral'}`}>{String(row.evaluation_outcome || 'wrong').toUpperCase()}</span></td>
          <td>{row.true_label}</td>
          <td>{row.predicted_label}</td>
          <td><RiskBadge level={row.risk_level}/></td>
          <td>{row.risk_score ?? 'n/a'}</td>
          <td>{row.suggested_fix || 'Review evidence and label.'}</td>
        </tr>)}
      </tbody>
    </table>
  </div>
}

function CalibrationTable({ rows = [], best }) {
  if (!rows.length) return <Empty title="No calibration data">Run evaluation first to simulate threshold calibration.</Empty>
  return <div className="eval-table-wrap">
    {best && <p className="muted">Best F1 threshold: <b>{best.threshold}</b> · F1 {percent(best.f1_score)} · Recall {percent(best.recall)} · Precision {percent(best.precision)}</p>}
    <table className="eval-table">
      <thead>
        <tr><th>Threshold</th><th>Accuracy</th><th>Precision</th><th>Recall</th><th>F1</th><th>FP</th><th>FN</th></tr>
      </thead>
      <tbody>
        {rows.map(row => <tr key={row.threshold}>
          <td>{row.threshold}</td>
          <td>{percent(row.accuracy)}</td>
          <td>{percent(row.precision)}</td>
          <td>{percent(row.recall)}</td>
          <td>{percent(row.f1_score)}</td>
          <td>{row.false_positives}</td>
          <td>{row.false_negatives}</td>
        </tr>)}
      </tbody>
    </table>
  </div>
}

function ToolChip({ name, tool }) {
  const status = tool?.status || (tool?.available ? 'available' : 'missing')
  const ok = Boolean(tool?.available) && !['failed', 'timeout', 'not_available', 'missing'].includes(status)
  return <span className={`tool-chip ${ok ? 'ok' : 'warn'}`} title={tool?.version || tool?.path || ''}>
    {ok ? <CheckCircle2 size={13}/> : <Activity size={13}/>} {name}: {status}
  </span>
}

function ComplianceChecklist({ readiness }) {
  const items = readiness?.checklist || []
  if (!items.length) return <Empty title="README checklist not loaded">Refresh runtime diagnostics to load compliance status.</Empty>
  return <div className="compliance-grid">
    {items.map(item => {
      const cls = item.runtime_ok ? 'ok' : item.implemented ? 'warn' : 'fail'
      return <div key={item.key} className={`compliance-card ${cls}`}>
        <div>
          <span>{item.runtime_ok ? <CheckCircle2 size={15}/> : <Activity size={15}/>}</span>
          <b>{item.title}</b>
        </div>
        <small>{item.status}</small>
        <p>{item.note}</p>
      </div>
    })}
  </div>
}

function ReadmeScore({ readiness }) {
  const summary = readiness?.summary || {}
  const total = summary.total || 0
  const implemented = summary.implemented || 0
  const runtimeOk = summary.runtime_ok || 0
  const implementedPct = total ? clamp((implemented / total) * 100) : 0
  const runtimePct = total ? clamp((runtimeOk / total) * 100) : 0
  return <div className="readme-score">
    <div className="readme-score-card">
      <span className="readme-score-label">README features implemented</span>
      <b>{implemented}/{total || '—'}</b>
      <em><i style={{ width: `${implementedPct}%` }} /></em>
      <small>{implementedPct}% complete</small>
    </div>
    <div className="readme-score-card">
      <span className="readme-score-label">Runtime checks OK</span>
      <b>{runtimeOk}/{total || '—'}</b>
      <em><i style={{ width: `${runtimePct}%` }} /></em>
      <small>{runtimePct}% ready</small>
    </div>
    <p>{summary.note || 'Optional tools show as warnings when they are not installed in PATH.'}</p>
  </div>
}

function PipelineSteps({ events = [], progress = 0, dynamicInProgress = false }) {
  const steps = [
    ['upload', 'Upload'],
    ['intake', 'Intake'],
    ['static-analysis', 'Static'],
    ['rule-risk', 'Risk'],
    ['evidence-preprocess', 'Evidence'],
    ['model-router', 'Route'],
    ['ai-analysis', 'AI'],
    ['evidence-fusion', 'Fusion'],
    ['report', 'Report'],
    ['dynamic-analysis', 'Dynamic'],
  ]
  const latestByPhase = {}
  for (const e of events || []) latestByPhase[e.phase] = e
  return <div className="pipeline-wrap">
    <ProgressBar value={progress} label="Pipeline progress"/>
    <div className="pipeline-steps">{steps.map(([phase, label], index) => {
      let ev = latestByPhase[phase]
      if (phase === 'dynamic-analysis' && dynamicInProgress) {
        ev = { ...(ev || {}), status: 'running' }
      }
      const cls = ev?.status === 'done' ? 'done' : ev?.status === 'running' ? 'running' : ev?.status === 'failed' ? 'failed' : progress > index * 10 ? 'soft' : 'waiting'
      return <div key={phase} className={`pipeline-step ${cls}`}>
        <span>{cls === 'done' ? <CheckCircle2 size={13}/> : index + 1}</span>
        <b>{label}</b>
        <small>{ev?.status || 'waiting'}</small>
      </div>
    })}</div>
  </div>
}

function JobTable({ jobs, selectedJob, onSelect }) {
  if (!jobs.length) return <Empty title="No analyses yet">Upload an APK to create the first job.</Empty>
  return <div className="job-table">
    <div className="job-table-head"><span>Application</span><span>Status</span><span>Risk</span><span>Progress</span></div>
    {jobs.map(job => {
      const level = job.ai_risk_level || job.risk_level || job.level || 'unknown'
      return <button key={job.job_id} className={`job-row ${selectedJob === job.job_id ? 'active' : ''}`} onClick={() => onSelect(job.job_id)}>
        <span className="job-main"><b>{job.filename || 'upload.apk'}</b><small>{short(job.job_id)} · {fmtDate(job.created_at)}</small></span>
        <span><StatusPill status={job.status}/></span>
        <span><RiskBadge level={level} score={job.ai_risk_score ?? job.risk_score}/></span>
        <span className="row-progress"><i style={{ width: `${clamp(job.progress)}%` }} /><em>{clamp(job.progress)}%</em></span>
      </button>
    })}
  </div>
}

function SectionLabel({ children }) {
  return <div className="section-label"><Sparkles size={14}/>{children}</div>
}


function toList(value) {
  if (!value) return []
  return Array.isArray(value) ? value : [value]
}

function uniqueReplayItems(items) {
  const seen = new Set()
  return items
    .map(item => typeof item === 'string' ? { path: item, label: item.split('/').pop() } : item)
    .filter(item => {
      const key = item?.path || item?.label || JSON.stringify(item)
      if (!key || seen.has(key)) return false
      seen.add(key)
      return true
    })
}


function LineageItemCard({ label, value, tone = 'blue', subtitle }) {
  const display = value === null || value === undefined || value === '' ? 'not generated yet' : String(value)
  const available = value !== null && value !== undefined && value !== ''
  return <div className={`lineage-item tone-${available ? tone : 'muted'}`}>
    <div className="lineage-item-head">
      <b>{label}</b>
      <span>{available ? 'available' : 'pending'}</span>
    </div>
    <code>{display}</code>
    {subtitle && <small>{subtitle}</small>}
  </div>
}

function LineageColumn({ title, icon, children, hint }) {
  return <section className="lineage-column">
    <div className="lineage-column-title">
      <div>{icon}<b>{title}</b></div>
      {hint && <span>{hint}</span>}
    </div>
    <div className="lineage-list">{children}</div>
  </section>
}

function EvidenceQualityPanel({ quality = {} }) {
  const q = obj(quality)
  const validated = q.validated_findings_count ?? q.validated ?? 0
  const dropped = q.dropped_model_findings_count ?? arr(q.dropped_model_findings).length
  const droppedList = arr(q.dropped_model_findings)
  return <Card title="Evidence Quality" icon={<Shield/>}>
    <div className="metric-stack compact">
      <div><span>Validated findings</span><b>{validated}</b></div>
      <div><span>Dropped unsupported</span><b>{dropped}</b></div>
      <div><span>Evidence policy</span><b>{dropped > 0 ? 'strict' : 'clean'}</b></div>
      <div><span>Lineage state</span><b>{validated || dropped ? 'tracked' : 'ready'}</b></div>
    </div>
    {droppedList.length ? <div className="lineage-mini-list">
      {droppedList.slice(0, 6).map((item, i) => <div key={i}><b>{item.title || item.id || `Dropped ${i + 1}`}</b><span>{item.reason || 'Unsupported claim removed.'}</span></div>)}
    </div> : <p className="muted">Unsupported AI claims are filtered out before final assessment.</p>}
  </Card>
}

function FindingEdgesTable({ edges = [] }) {
  const rows = arr(edges).slice(0, 80)
  if (!rows.length) return <Empty title="No finding edges">Evidence-to-finding edges are generated after AI evidence fusion.</Empty>
  return <div className="eval-table-wrap">
    <table className="eval-table lineage-table">
      <thead>
        <tr>
          <th>Finding ID</th>
          <th>Evidence refs</th>
          <th>MITRE mapping</th>
        </tr>
      </thead>
      <tbody>
        {rows.map((edge, i) => {
          const e = obj(edge)
          const mitre = arr(e.mitre_mobile || e.mitre || e.mitre_attack)
          return <tr key={e.finding_id || i}>
            <td><b>{e.finding_id || `finding-${i + 1}`}</b>{e.model_run_id && <small>{e.model_run_id}</small>}</td>
            <td>
              <div className="lineage-chip-wrap">
                {arr(e.evidence_refs).length ? arr(e.evidence_refs).slice(0, 8).map(ref => <code key={ref}>{ref}</code>) : <span className="muted">No refs</span>}
              </div>
            </td>
            <td>
              <div className="lineage-chip-wrap">
                {mitre.length ? mitre.slice(0, 8).map((m, idx) => {
                  const mm = obj(m)
                  return <span className="lineage-mitre" key={idx}>{mm.tactic || 'tactic'} · {mm.technique || mm.id || 'technique'}</span>
                }) : <span className="muted">No MITRE mapping</span>}
              </div>
            </td>
          </tr>
        })}
      </tbody>
    </table>
  </div>
}

function VisualLineage({ lineage }) {
  const data = obj(lineage)
  const raw = obj(data.raw)
  const derived = obj(data.derived)
  const edges = arr(data.finding_edges)
  const rawItems = [
    ['uploaded_apk', raw.uploaded_apk],
    ['intake', raw.intake],
    ['static_result', raw.static_result],
    ['dynamic_result', raw.dynamic_result],
  ]
  const derivedItems = [
    ['rule_risk', derived.rule_risk],
    ['normalized_evidence', derived.normalized_evidence],
    ['redacted_evidence', derived.redacted_evidence],
    ['allowed_evidence_refs', derived.allowed_evidence_refs],
    ['risk_features', derived.risk_features],
    ['routing_decision', derived.routing_decision],
    ['model_runs', derived.model_runs],
    ['ai_findings', derived.ai_findings],
    ['final_assessment', derived.final_assessment],
  ]
  return <div className="lineage-visual">
    <Card title="Lineage Summary" icon={<Database/>} className="span2">
      <div className="lineage-summary">
        <div><span>Job ID</span><b>{short(data.job_id)}</b></div>
        <div><span>Raw evidence</span><b>{rawItems.filter(([, v]) => v).length}/{rawItems.length}</b></div>
        <div><span>Derived evidence</span><b>{derivedItems.filter(([, v]) => v).length}/{derivedItems.length}</b></div>
        <div><span>Finding edges</span><b>{edges.length}</b></div>
      </div>
      <div className="lineage-flow">
        <span>Raw Evidence</span>
        <i />
        <span>Derived Evidence</span>
        <i />
        <span>Finding Edges</span>
        <i />
        <span>Final Assessment</span>
      </div>
    </Card>

    <LineageColumn title="Raw Evidence" icon={<FileJson/>} hint="source artifacts">
      {rawItems.map(([label, value]) => <LineageItemCard key={label} label={label} value={value} tone="cyan" />)}
    </LineageColumn>

    <LineageColumn title="Derived Evidence" icon={<Brain/>} hint="processed outputs">
      {derivedItems.map(([label, value]) => <LineageItemCard key={label} label={label} value={value} tone="green" />)}
    </LineageColumn>

    <Card title="Finding Edges" icon={<Shield/>} className="span2">
      <p className="muted">This section links every AI finding to its supporting evidence references and MITRE mapping.</p>
      <FindingEdgesTable edges={edges}/>
    </Card>

    <EvidenceQualityPanel quality={data.evidence_quality}/>

    <Card title="Raw Lineage JSON" icon={<FileJson/>}>
      <details className="raw-json-details">
        <summary>View raw lineage JSON</summary>
        <pre>{pretty(data)}</pre>
      </details>
    </Card>
  </div>
}



function SpecialistClassifiersGrid({ data }) {
  const payload = obj(data)
  const classifiers = arr(payload.classifiers)
  const summary = obj(payload.summary)
  if (!classifiers.length) return <Empty title="No specialist classifiers yet">Specialist classifiers appear after report generation.</Empty>
  return <div className="specialist-section">
    <div className="specialist-summary">
      <div><span>Classifiers</span><b>{summary.classifier_count ?? classifiers.length}</b></div>
      <div><span>Max severity</span><b>{summary.max_severity || 'n/a'}</b></div>
      <div><span>Max score</span><b>{summary.max_score ?? 0}/100</b></div>
      <div><span>High/Critical</span><b>{summary.high_or_critical_count ?? 0}</b></div>
    </div>
    <div className="specialist-grid">
      {classifiers.map((c, i) => {
        const item = obj(c)
        const evidence = arr(item.evidence)
        return <article className={`specialist-card severity-${normLevel(item.severity)}`} key={item.id || i}>
          <div className="specialist-head">
            <div>
              <span>{item.id || 'classifier'}</span>
              <b>{item.name || `Classifier ${i + 1}`}</b>
            </div>
            <RiskBadge level={item.severity || 'informational'} score={item.score}/>
          </div>
          <ProgressBar value={item.score || 0} label="Classifier score"/>
          <p>{item.description || 'Evidence-backed specialist classifier.'}</p>
          <div className="specialist-evidence">
            <span>Evidence</span>
            {evidence.length ? evidence.slice(0, 5).map((ev, idx) => {
              const e = obj(ev)
              return <div key={idx} className="specialist-evidence-row">
                <code>{e.ref || 'evidence'}</code>
                <b>{e.title || 'Signal'}</b>
                <small>{typeof e.detail === 'string' ? e.detail : JSON.stringify(e.detail ?? '')}</small>
              </div>
            }) : <small className="muted">No direct evidence captured.</small>}
          </div>
          <div className="specialist-recommendation">
            <span>Recommendation</span>
            <b>{item.recommendation || 'Continue analyst review.'}</b>
          </div>
        </article>
      })}
    </div>
  </div>
}


function AgentReplayCard({ dynamicReport = {}, artifacts = [], selectedJob }) {
  const artifactMap = dynamicReport.artifacts || {}
  const videoPath = dynamicReport.video_path || artifactMap.video || artifactMap.screenrecord || artifactMap.replay_video || null
  const screenshots = uniqueReplayItems([
    ...toList(dynamicReport.screenshots),
    artifactMap.screenshot ? { path: artifactMap.screenshot, label: 'Final emulator screen' } : null,
    ...artifacts
      .filter(a => /\.(png|jpg|jpeg|webp)$/i.test(a.path || '') && /screen|shot|screenshot|dynamic/i.test(a.path || ''))
      .map(a => ({ path: a.path, label: a.path.split('/').pop() })),
  ].filter(Boolean))
  const actions = toList(dynamicReport.actions || dynamicReport.replay_actions)
  const appops = dynamicReport.appops || dynamicReport.appops_after || dynamicReport.state_diff?.appops_after_sample || null
  const filesystemDiff = dynamicReport.filesystem_diff || dynamicReport.state_diff || {}
  const cleanup = dynamicReport.cleanup || {}
  const actionArtifact = artifactMap.interaction_output || artifacts.find(a => /interaction|action|replay/i.test(a.path || ''))?.path
  const appopsArtifact = artifactMap.appops || artifacts.find(a => /appops/i.test(a.path || ''))?.path
  const diffArtifact = artifactMap.state_diff || artifacts.find(a => /state_diff|filesystem/i.test(a.path || ''))?.path
  const networkArtifact = artifactMap.network || artifacts.find(a => /netstat|network|pcap|traffic/i.test(a.path || ''))?.path
  const network = dynamicReport.network_analysis || dynamicReport.network || {}
  const coverage = dynamicReport.coverage || {}
  const timeline = [
    { label: 'Install', value: dynamicReport.installed || coverage.installed || dynamicReport.status === 'completed' },
    { label: 'Launch', value: coverage.launched || dynamicReport.launched },
    { label: 'Interaction', value: actions.length || actionArtifact },
    { label: 'Screenshot', value: screenshots.length },
    { label: 'Cleanup', value: cleanup.uninstalled || cleanup.force_stopped },
  ]
  const hasReplay = dynamicReport.status && dynamicReport.status !== 'not_run' && dynamicReport.status !== 'skipped'

  return <Card title="Agent Replay" icon={<Activity/>} className="span2 agent-replay-card">
    {!hasReplay ? <Empty title="No dynamic replay yet">Start dynamic analysis on a booted emulator to populate replay video, screenshots, actions, AppOps, filesystem diff, and cleanup status.</Empty> :
      <div className="agent-replay-grid">
        <div className="replay-panel replay-video">
          <div className="replay-panel-head"><b>Session Video</b><span>{videoPath ? 'artifact ready' : 'not captured'}</span></div>
          {videoPath ? <div className="video-shell playable-video">
            <video controls preload="metadata" playsInline>
              <source src={api.artifactUrl(selectedJob, videoPath)} type="video/mp4" />
              Your browser could not play this video artifact. Use the open link below.
            </video>
            <div className="video-meta">
              <span>Recorded from emulator while the APK was launched and interacted with.</span>
              <a href={api.artifactUrl(selectedJob, videoPath)} target="_blank" rel="noreferrer">Open video artifact</a>
            </div>
          </div> : <div className="video-shell muted-shell">
            <div className="play-orb">●</div>
            <small>No video artifact. Make sure the emulator is booted and supports adb shell screenrecord.</small>
          </div>}
        </div>

        <div className="replay-panel">
          <div className="replay-panel-head"><b>Runtime Timeline</b><span>dynamic flow</span></div>
          <div className="cleanup-grid">
            {timeline.map(item => <div key={item.label} className={item.value ? 'ok' : 'warn'}><b>{item.label}</b><span>{item.value ? 'done' : 'pending'}</span></div>)}
          </div>
          <pre>{pretty({ status: dynamicReport.status, package: dynamicReport.package, duration_seconds: dynamicReport.duration_seconds, coverage })}</pre>
        </div>

        <div className="replay-panel">
          <div className="replay-panel-head"><b>Network Runtime</b><span>{networkArtifact ? 'artifact' : Object.keys(network || {}).length ? 'summary' : 'none'}</span></div>
          {networkArtifact && <a className="replay-link" href={api.artifactUrl(selectedJob, networkArtifact)} target="_blank" rel="noreferrer">Open network artifact</a>}
          <pre>{pretty(network || {})}</pre>
        </div>

        <div className="replay-panel">
          <div className="replay-panel-head"><b>Screenshots</b><span>{screenshots.length} frame(s)</span></div>
          {screenshots.length ? <div className="thumb-grid">{screenshots.slice(0, 8).map((s, i) => {
            const path = s.path
            return <a key={`${path}-${i}`} href={api.artifactUrl(selectedJob, path)} target="_blank" rel="noreferrer">
              <img loading="lazy" src={api.artifactUrl(selectedJob, path)} alt={s.label || `screenshot-${i + 1}`} onError={e => { e.currentTarget.dataset.error = 'true' }} />
              <span>{s.label || `Frame ${i + 1}`}</span>
            </a>
          })}</div> : <span className="muted">No screenshots captured yet.</span>}
        </div>

        <div className="replay-panel">
          <div className="replay-panel-head"><b>Actions</b><span>{actions.length || (actionArtifact ? 'log' : 0)}</span></div>
          {actions.length ? <ul className="action-list">{actions.slice(0, 12).map((a, i) => <li key={i}>{typeof a === 'string' ? a : `${a.action || a.type || 'action'} ${a.detail || a.command || ''}`}</li>)}</ul> : <p className="muted">No structured actions. {actionArtifact ? 'Open interaction log from artifacts.' : ''}</p>}
          {actionArtifact && <a className="replay-link" href={api.artifactUrl(selectedJob, actionArtifact)} target="_blank" rel="noreferrer">Open action log</a>}
        </div>

        <div className="replay-panel">
          <div className="replay-panel-head"><b>AppOps</b><span>{appopsArtifact ? 'artifact' : appops ? 'sample' : 'none'}</span></div>
          {appopsArtifact && <a className="replay-link" href={api.artifactUrl(selectedJob, appopsArtifact)} target="_blank" rel="noreferrer">Open AppOps dump</a>}
          <pre>{typeof appops === 'string' ? (appops || 'No AppOps sample captured.') : pretty(appops || {})}</pre>
        </div>

        <div className="replay-panel">
          <div className="replay-panel-head"><b>Filesystem Diff</b><span>{diffArtifact ? 'artifact' : Object.keys(filesystemDiff || {}).length ? 'sample' : 'none'}</span></div>
          {diffArtifact && <a className="replay-link" href={api.artifactUrl(selectedJob, diffArtifact)} target="_blank" rel="noreferrer">Open filesystem diff</a>}
          <pre>{pretty(filesystemDiff || {})}</pre>
        </div>

        <div className="replay-panel cleanup-panel">
          <div className="replay-panel-head"><b>Cleanup Status</b><span>{cleanup.uninstalled ? 'uninstalled' : cleanup.force_stopped ? 'force-stopped' : 'pending'}</span></div>
          <div className="cleanup-grid">
            <div className={cleanup.attempted ? 'ok' : 'warn'}><b>Attempted</b><span>{cleanup.attempted ? 'yes' : 'no'}</span></div>
            <div className={cleanup.force_stopped ? 'ok' : 'warn'}><b>Force stop</b><span>{cleanup.force_stopped ? 'done' : 'n/a'}</span></div>
            <div className={cleanup.uninstalled ? 'ok' : 'warn'}><b>Uninstall</b><span>{cleanup.uninstalled ? 'done' : 'n/a'}</span></div>
          </div>
          <pre>{pretty(cleanup)}</pre>
        </div>
      </div>}
  </Card>
}

export default function App() {
  const [tab, setTab] = useState('dashboard')
  const [health, setHealth] = useState(null)
  const [settings, setSettings] = useState(null)
  const [tools, setTools] = useState(null)
  const [readiness, setReadiness] = useState(null)
  const [evaluation, setEvaluation] = useState(null)
  const [queueStatus, setQueueStatus] = useState(null)
  const [sandboxPolicy, setSandboxPolicy] = useState(null)
  const [dbStatus, setDbStatus] = useState(null)
  const [apiKeyInput, setApiKeyInput] = useState(localStorage.getItem('AEGIS_API_KEY') || '')
  const [jobs, setJobs] = useState([])
  const [selectedJob, setSelectedJob] = useState(null)
  const [jobDetail, setJobDetail] = useState(null)
  const [events, setEvents] = useState([])
  const [report, setReport] = useState(null)
  const [modelRuns, setModelRuns] = useState([])
  const [lineage, setLineage] = useState(null)
  const [reviewQueue, setReviewQueue] = useState([])
  const [artifacts, setArtifacts] = useState([])
  const [agentic, setAgentic] = useState(null)
  const [agenticPolicy, setAgenticPolicy] = useState(null)
  const [busy, setBusy] = useState(false)
  const [dynamicRequestingJob, setDynamicRequestingJob] = useState(null)
  const [error, setError] = useState(null)
  const [query, setQuery] = useState('')
  const [dragActive, setDragActive] = useState(false)
  const fileInput = useRef(null)

  async function refresh(options = {}) {
    const silent = Boolean(options?.silent)
    if (!silent) setError(null)
    try {
      const [h, s, j, q, ev, rd, qs, sp, db, ap] = await Promise.all([
        api.health(),
        api.settings(),
        api.jobs(),
        api.reviewQueue(),
        api.evaluation(),
        api.readiness(),
        api.queueStatus(),
        api.sandboxPolicy(),
        api.dbStatus(),
        api.agenticPolicy(),
      ])
      setHealth(h)
      setSettings(s)
      setJobs(j.jobs || [])
      setReviewQueue(q.queue || [])
      setEvaluation(ev)
      setReadiness(rd)
      setQueueStatus(qs)
      setSandboxPolicy(sp)
      setDbStatus(db)
      setAgenticPolicy(ap)
      if (selectedJob) await loadJob(selectedJob, false)
    } catch (e) {
      if (silent) {
        console.warn('AEGIS refresh request failed', e)
      } else {
        setError(e.message)
      }
    }
  }

  async function loadTools() {
    try { setTools(await api.tools()) } catch (e) { setTools({ error: e.message, tools: {} }) }
  }

  async function loadJob(id, switchTab = true) {
    if (!id) return
    setSelectedJob(id)

    const safe = async (label, fn, fallback) => {
      try {
        return await fn()
      } catch (err) {
        console.warn(`AEGIS ${label} request failed`, err)
        return fallback
      }
    }

    const [d, ev, rep, model, lin, arts, ag] = await Promise.all([
      safe('job detail', () => api.job(id), { status: { job_id: id, status: 'loading', progress: 0 } }),
      safe('events', () => api.events(id), { events: [] }),
      safe('report', () => api.report(id), { status: 'pending', report_ready: false, job_id: id, static: {}, dynamic: {}, risk: {}, ai: {}, message: 'Report is still being generated.' }),
      safe('model runs', () => api.modelRuns(id), { model_runs: [] }),
      safe('lineage', () => api.lineage(id), { status: 'pending', nodes: [], edges: [] }),
      safe('artifacts', () => api.artifacts(id), { artifacts: [] }),
      safe('agentic', () => api.agentic(id), { status: 'pending', actions: [] }),
    ])

    setJobDetail(obj(d))
    setEvents(arr(ev.events))
    setReport(obj(rep))
    setModelRuns(arr(model.model_runs))
    setLineage(obj(lin))
    setArtifacts(arr(arts.artifacts))
    setAgentic(obj(ag))
    if (switchTab) setTab('analysis')
  }

  useEffect(() => { refresh(); loadTools() }, [])
  useEffect(() => {
    const t = setInterval(() => refresh({ silent: true }), 5000)
    return () => clearInterval(t)
  }, [selectedJob])

  async function processUpload(file) {
    if (!file) return
    if (!file.name.toLowerCase().endsWith('.apk')) {
      setError('Only .apk files are accepted')
      return
    }
    setBusy(true)
    setError(null)
    try {
      const res = await api.upload(file)
      await refresh()
      await loadJob(res.job_id)
    } catch (err) {
      setError(err.message)
    } finally {
      setBusy(false)
      setDragActive(false)
      if (fileInput.current) fileInput.current.value = ''
    }
  }

  async function action(fn) {
    setBusy(true)
    setError(null)
    try {
      await fn()
      await refresh()
      if (selectedJob) await loadJob(selectedJob, false)
    } catch (e) {
      setError(e.message)
    } finally {
      setBusy(false)
    }
  }

  async function deleteSelectedJob() {
    const jobId = selectedJob
    if (!jobId || busy) return
    const ok = window.confirm('Delete this analysis job and all stored artifacts?')
    if (!ok) return

    setBusy(true)
    setError(null)
    try {
      await api.deleteJob(jobId)
      setSelectedJob(null)
      setJobDetail(null)
      setReport(null)
      setEvents([])
      setModelRuns(null)
      setLineage(null)
      setArtifacts(null)
      setAgentic(null)
      setDynamicRequestingJob(null)
      setTab('dashboard')
      await refresh()
      // Ensure any stale browser state is cleared after deletion.
      setTimeout(() => refresh(), 250)
    } catch (e) {
      setError(e.message || 'Delete failed')
    } finally {
      setBusy(false)
    }
  }

  async function startDynamic(jobId = selectedJob) {
    if (!jobId) return
    setError(null)
    setDynamicRequestingJob(jobId)

    setJobDetail(prev => {
      const current = obj(prev)
      const status = obj(current.status)
      if (status.job_id && status.job_id !== jobId) return prev
      return {
        ...current,
        status: {
          ...status,
          job_id: status.job_id || jobId,
          status: 'queued_dynamic',
          progress: Math.max(clamp(status.progress), 55),
        },
      }
    })

    try {
      await api.dynamic(jobId, false)
      await refresh()
      await loadJob(jobId, false)
    } catch (e) {
      if (isTransientFetchError(e)) {
        try {
          await api.health()
          await refresh({ silent: true })
          await loadJob(jobId, false)
          setError(null)
        } catch (recheckError) {
          setError(e.message)
        }
      } else {
        setError(e.message)
      }
    } finally {
      setDynamicRequestingJob(null)
    }
  }

  const selectedStatus = jobDetail?.status || jobs.find(j => j.job_id === selectedJob) || null
  const selectedProgress = clamp(selectedStatus?.progress)
  const aiFinal = obj(report?.ai?.final_assessment)
  const aiFindings = arr(report?.ai?.evidence_findings)
  const dynamicReport = obj(report?.dynamic)
  const riskSummary = obj(report?.risk)
  const riskGroups = arr(riskSummary.risk_reason_groups)
  const riskObservations = arr(riskSummary.informational_observations)
  const staticObj = obj(report?.static)
  const dynamicRiskIndicators = arr(dynamicReport.risk_indicators)
  const dynamicObservations = arr(dynamicReport.informational_observations)
  const mitreMapping = arr(report?.mitre_attack_mapping)
  const recommendedActions = arr(report?.recommended_actions).length ? arr(report?.recommended_actions) : arr(report?.ai?.recommended_actions)
  const networkAnalysis = obj(report?.network_analysis || dynamicReport.network_analysis)
  const specialistClassifiers = obj(report?.specialist_classifiers)
  const agenticActions = arr(agentic?.actions)
  const agenticTriggered = Boolean(agentic?.triggered)
  const jobRiskLevel = riskSummary.level || aiFinal.risk_level || selectedStatus?.ai_risk_level || selectedStatus?.risk_level || 'unknown'
  const jobRiskScore = riskSummary.score ?? aiFinal.risk_score ?? selectedStatus?.ai_risk_score ?? selectedStatus?.risk_score ?? 0
  const latestDynTask = latestDynamicTask(queueStatus, selectedJob)
  const dynamicTaskRunning = Boolean(latestDynTask && isTaskRunning(latestDynTask.state))
  const dynamicTaskFinished = Boolean(latestDynTask && isTaskTerminal(latestDynTask.state))
  const dynamicReportFinished = isDynamicTerminalStatus(dynamicReport.status)
  const dynamicStatusRunning = Boolean(isDynamicStatus(selectedStatus?.status) && !dynamicTaskFinished && !dynamicReportFinished)
  const dynamicOptimisticRunning = Boolean(dynamicRequestingJob === selectedJob && !dynamicTaskFinished && !dynamicReportFinished)
  const dynamicInProgress = Boolean(selectedJob && (dynamicTaskRunning || dynamicStatusRunning || dynamicOptimisticRunning))
  const dynamicButtonLabel = dynamicInProgress ? 'Dynamic running' : 'Start Dynamic'

  useEffect(() => {
    if (dynamicRequestingJob && dynamicRequestingJob === selectedJob && !dynamicInProgress) {
      setDynamicRequestingJob(null)
    }
  }, [dynamicRequestingJob, selectedJob, dynamicInProgress])

  const filteredJobs = useMemo(() => {
    const q = query.trim().toLowerCase()
    if (!q) return jobs
    return jobs.filter(j => `${j.filename} ${j.job_id} ${j.status} ${j.risk_level} ${j.ai_risk_level}`.toLowerCase().includes(q))
  }, [jobs, query])

  const riskStats = useMemo(() => {
    const levels = { critical: 0, high: 0, medium: 0, low: 0, informational: 0, unknown: 0 }
    for (const j of jobs) {
      const level = normLevel(j.ai_risk_level || j.risk_level || 'unknown')
      levels[level] = (levels[level] || 0) + 1
    }
    return levels
  }, [jobs])

  const toolList = tools?.tools || {}
  const availableToolCount = Object.values(toolList).filter(t => t?.available).length
  const toolCount = Object.keys(toolList).length || 1
  const reviewPressure = jobs.length ? Math.round((reviewQueue.length / jobs.length) * 100) : 0
  const latestEvent = events?.[events.length - 1]

  const nav = [
    ['dashboard', 'Dashboard', <Gauge/>],
    ['analysis', 'Analysis', <Activity/>],
    ['ai', 'Local AI', <Brain/>],
    ['lineage', 'Lineage', <Database/>],
    ['review', 'Review', <Shield/>],
    ['evaluation', 'Evaluation', <BarChart3/>],
    ['compliance', 'README Check', <CheckCircle2/>],
    ['settings', 'Settings', <Wrench/>],
  ]

  const UploadPanel = <Card title="APK Intake" icon={<UploadCloud/>} className="upload-card" right={<span className="soft-badge">Max {settings?.max_upload_mb || 250} MB</span>}>
    <div
      className={`upload-box ${dragActive ? 'dragging' : ''}`}
      onDragOver={(e) => { e.preventDefault(); setDragActive(true) }}
      onDragLeave={() => setDragActive(false)}
      onDrop={(e) => { e.preventDefault(); processUpload(e.dataTransfer.files?.[0]) }}
      onClick={() => fileInput.current?.click()}
    >
      <input ref={fileInput} type="file" accept=".apk" onChange={(e) => processUpload(e.target.files?.[0])} disabled={busy}/>
      <div className="upload-art"><UploadCloud size={46}/></div>
      <b>Drop APK here or click to browse</b>
      <span>Runs static analysis, calibrated rule scoring, evidence validation, local AI, and report generation.</span>
      <div className="upload-steps"><i>1 Intake</i><i>2 Static</i><i>3 AI</i><i>4 Report</i></div>
    </div>
  </Card>

  return <ErrorBoundary><div className="app-shell">
    <aside className="sidebar">
      <div className="brand">
        <div className="brand-logo"><Shield size={27}/></div>
        <div><b>AEGIS</b><span>Dark Cyber Security Platform</span></div>
      </div>
      <div className="nav-list">
        {nav.map(([id, label, icon]) => <button key={id} className={tab === id ? 'active' : ''} onClick={() => setTab(id)}>
          {React.cloneElement(icon, { size: 18 })}<span>{label}</span>
        </button>)}
      </div>
      <div className="sidebar-card">
        <small>System readiness</small>
        <ProgressBar value={(availableToolCount / toolCount) * 100}/>
        <b>{availableToolCount}/{toolCount} tools available</b>
      </div>
      <div className="sidebar-footer">
        <span className={`live-dot ${health?.status === 'ok' ? 'ok' : ''}`}/>
        <div><small>Backend</small><b>{health?.status || 'checking...'}</b></div>
      </div>
    </aside>

    <main>
      <header className="topbar">
        <div>
          <SectionLabel>Dark cyber security product</SectionLabel>
          <h1>{tab === 'dashboard' ? 'Magnificent dark cyber security command center' : nav.find(n => n[0] === tab)?.[1]}</h1>
          <p>A premium dark cyber security product experience with magnificent gradients, high-contrast command-center styling, emulator-driven dynamic analysis, local AI validation, evidence reporting, review operations, and evaluation workflows.</p>
        </div>
        <div className="topbar-actions">
          <button onClick={refresh} disabled={busy}><RefreshCcw size={16}/>Refresh</button>
          {selectedJob && <button onClick={() => { setError(null); loadJob(selectedJob, false) }} disabled={busy}><Activity size={16}/>Reload job</button>}
        </div>
      </header>

      {dynamicInProgress && <div className="working-banner"><Activity size={16}/> Dynamic analysis running on emulator...</div>}
      {busy && !dynamicInProgress && <div className="working-banner"><Activity size={16}/> Processing request...</div>}
      {error && <div className="error"><b>Action failed</b><span>{error}</span></div>}

      {tab === 'dashboard' && <>
        <section className="stats-grid">
          <StatCard label="Total jobs" value={jobs.length} hint="Local APK analyses" icon={<FileJson/>}/>
          <StatCard label="Risky cases" value={(riskStats.critical || 0) + (riskStats.high || 0) + (riskStats.medium || 0)} hint="Critical / High / Medium" icon={<Shield/>} tone="red"/>
          <StatCard label="Review pressure" value={`${reviewPressure}%`} hint={`${reviewQueue.length} pending reviews`} icon={<LineChart/>} tone="amber"/>
          <StatCard label="Runtime mode" value={health?.ollama?.available ? 'AI Online' : 'Fallback'} hint={settings?.ollama_primary_model || health?.active_models?.primary || 'No model detected'} icon={<Brain/>} tone={health?.ollama?.available ? 'green' : 'purple'}/>
        </section>

        <div className="dashboard-hero">
          {UploadPanel}
          <Card title="Selected Case" icon={<Gauge/>} className="selected-card">
            {!selectedJob ? <Empty title="No case selected">Choose a job from the queue or upload a new APK.</Empty> : <>
              <div className="case-head">
                <div><b>{selectedStatus?.filename || report?.filename || 'APK analysis'}</b><small>{short(selectedJob)} · {selectedStatus?.status}</small></div>
                <RiskBadge level={jobRiskLevel} score={jobRiskScore}/>
              </div>
              <RiskMeter level={jobRiskLevel} score={jobRiskScore}/>
              <ProgressBar value={selectedProgress} label="Current progress"/>
              <div className="quick-grid">
                <button disabled={busy} onClick={() => setTab('analysis')}><Activity size={16}/>Open analysis</button>
                <button disabled={busy} onClick={() => action(() => api.recomputeAi(selectedJob))}><Brain size={16}/>Recompute AI</button>
                <button disabled={busy || dynamicInProgress} onClick={() => startDynamic(selectedJob)}><Zap size={16}/>{dynamicButtonLabel}</button>
                <a className="button-link" href={api.reportPdfUrl(selectedJob)}><Download size={16}/>Download PDF</a>
              </div>
            </>}
          </Card>
        </div>

        <div className="grid two dashboard-grid">
          <Card title="Analysis Queue" icon={<Database/>} className="span2" right={<div className="search"><Search size={15}/><input value={query} onChange={e => setQuery(e.target.value)} placeholder="Search jobs, status, risk..."/></div>}>
            <JobTable jobs={filteredJobs} selectedJob={selectedJob} onSelect={loadJob}/>
          </Card>
          <Card title="Risk Portfolio" icon={<LineChart/>}>
            <MiniBar label="Critical" value={riskStats.critical || 0} max={Math.max(1, jobs.length)}/>
            <MiniBar label="High" value={riskStats.high || 0} max={Math.max(1, jobs.length)}/>
            <MiniBar label="Medium" value={riskStats.medium || 0} max={Math.max(1, jobs.length)}/>
            <MiniBar label="Low" value={riskStats.low || 0} max={Math.max(1, jobs.length)}/>
            <MiniBar label="Informational" value={riskStats.informational || 0} max={Math.max(1, jobs.length)}/>
          </Card>
          <Card title="Tool Readiness" icon={<Wrench/>}>
            <div className="tool-row">
              {['apktool', 'jadx', 'aapt', 'aapt2', 'adb', 'apksigner', 'emulator', 'java'].map(t => <ToolChip key={t} name={t} tool={toolList[t]}/>) }
            </div>
            <p className="muted">Optional tools make static/dynamic analysis deeper. Missing tools trigger safe fallback mode.</p>
          </Card>
          <Card title="README Compliance" icon={<CheckCircle2/>} className="span2">
            <ReadmeScore readiness={readiness}/>
            <ComplianceChecklist readiness={readiness}/>
          </Card>
        </div>
      </>}

      {tab === 'analysis' && <>
        {!selectedJob ? <div className="grid two">{UploadPanel}<Card title="No Analysis Selected" icon={<Activity/>}><Empty title="Pick a case">Select a job from Dashboard to view the full analysis workspace.</Empty></Card></div> : <div className="analysis-layout">
          <Card title="Case Overview" icon={<Gauge/>} className="case-overview">
            <div className="case-head large">
              <div><b>{selectedStatus?.filename || report?.filename || 'APK analysis'}</b><small>{short(selectedJob)} · Created {fmtDate(selectedStatus?.created_at)}</small></div>
              <StatusPill status={selectedStatus?.status}/>
            </div>
            <RiskMeter level={jobRiskLevel} score={jobRiskScore}/>
            <PipelineSteps events={events} progress={selectedProgress} dynamicInProgress={dynamicInProgress}/>
            {latestEvent && <div className="latest-event"><b>{latestEvent.agent}</b><span>{latestEvent.message}</span></div>}
            <div className="button-row">
              <button disabled={busy} onClick={() => action(() => api.recomputeAi(selectedJob))}><Brain size={16}/>Recompute AI</button>
              <button disabled={busy || dynamicInProgress} onClick={() => startDynamic(selectedJob)}><Zap size={16}/>{dynamicButtonLabel}</button>
              {report?.report_ready === false || report?.status === 'pending'
                ? <button disabled title="Report is still being generated"><Download size={16}/>HTML Report</button>
                : <a className="button-link" href={api.reportHtmlUrl(selectedJob)} target="_blank" rel="noreferrer"><Download size={16}/>HTML Report</a>}
              {report?.report_ready === false || report?.status === 'pending'
                ? <button disabled title="Report is still being generated"><Download size={16}/>PDF Report</button>
                : <a className="button-link" href={api.reportPdfUrl(selectedJob)}><Download size={16}/>PDF Report</a>}
              <button className="danger" disabled={busy} onClick={deleteSelectedJob}><Trash2 size={16}/>Delete</button>
            </div>
          </Card>

          <Card title="Risk Explanation" icon={<Shield/>}>
            <p className="verdict-note">{riskSummary?.verdict_note || aiFinal.verdict || report?.message || 'Report has not been generated yet.'}</p>
            <div className="metric-stack">
              <div><span>Risk groups</span><b>{riskSummary?.risk_reason_group_count ?? riskGroups.length}</b></div>
              <div><span>Observations</span><b>{riskSummary?.observation_count ?? riskObservations.length}</b></div>
              <div><span>Strong evidence gate</span><b>{riskSummary?.score_breakdown?.strong_evidence ? 'Passed' : 'Not triggered'}</b></div>
            </div>
          </Card>

          <Card title="Static Analysis" icon={<FileJson/>}>
            <div className="metric-stack compact">
              <div><span>Package</span><b>{staticObj.package || report?.summary?.package || 'unknown'}</b></div>
              <div><span>Permissions</span><b>{staticObj.permissions?.length || 0}</b></div>
              <div><span>Domains</span><b>{staticObj.network_indicators?.domains?.length || 0}</b></div>
              <div><span>Exported components</span><b>{staticObj.components?.exported_count || 0}</b></div>
            </div>
            <div className="tool-row"><ToolChip name="apktool" tool={staticObj.tools?.apktool}/><ToolChip name="jadx" tool={staticObj.tools?.jadx}/><ToolChip name="aapt" tool={staticObj.tools?.aapt}/></div>
          </Card>

          <Card title="Specialist Classifiers" icon={<Brain/>} className="span2">
            <SpecialistClassifiersGrid data={specialistClassifiers}/>
          </Card>

          <Card title="Agentic Response" icon={<Zap/>}>
            <div className="metric-stack compact">
              <div><span>Status</span><b>{agentic?.status || (agentic?.enabled === false ? 'disabled' : agenticTriggered ? 'triggered' : 'ready')}</b></div>
              <div><span>Triggered</span><b>{agenticTriggered ? 'yes' : 'no'}</b></div>
              <div><span>Dry run</span><b>{agentic?.policy?.dry_run ?? agenticPolicy?.dry_run ? 'yes' : 'no'}</b></div>
              <div><span>Actions</span><b>{agenticActions.length}</b></div>
            </div>
            <p className="muted">{agentic?.message || agenticPolicy?.safety_note || 'Agentic response runs after risky analysis and can alert, quarantine locally, or call a webhook.'}</p>
            <button disabled={!selectedJob || busy} onClick={() => action(async () => { await api.runAgentic(selectedJob) })}><Zap size={16}/>Run Agentic Response</button>
            {agenticActions.length === 0 ? <Empty title="No agentic actions yet">Actions appear when the app crosses the configured risk threshold.</Empty> : <div className="action-list">{agenticActions.slice(0, 10).map((item, i) => {
              const a = obj(item)
              return <div className={`action-card priority-${a.status === 'failed' ? 'high' : a.status === 'executed' ? 'low' : 'medium'}`} key={i}><b>{a.type || 'action'} · {a.status || 'n/a'}</b><span>{a.message || ''}</span></div>
            })}</div>}
          </Card>

          <Card title="Recommended Actions" icon={<Shield/>}>
            {recommendedActions.length === 0 ? <Empty title="No actions yet">Recommended actions appear after report generation.</Empty> : <div className="action-list">{recommendedActions.slice(0, 10).map((item, i) => {
              const a = obj(item)
              return <div className={`action-card priority-${a.priority || 'medium'}`} key={i}><b>{a.action || String(item)}</b><span>{a.rationale || ''}</span></div>
            })}</div>}
          </Card>

          <Card title="Network Analysis" icon={<Activity/>}>
            <div className="metric-stack compact">
              <div><span>Domains</span><b>{networkAnalysis.domains?.length || 0}</b></div>
              <div><span>IPs</span><b>{networkAnalysis.ips?.length || networkAnalysis.remote_ips?.length || 0}</b></div>
              <div><span>Cleartext HTTP</span><b>{networkAnalysis.cleartext_http_count || networkAnalysis.cleartext_http_urls?.length || 0}</b></div>
              <div><span>Suspicious domains</span><b>{networkAnalysis.suspicious_domain_count || networkAnalysis.suspicious_domains?.length || 0}</b></div>
            </div>
            <p className="muted">{networkAnalysis.note || 'Network indicators combine static strings and emulator runtime artifacts.'}</p>
          </Card>

          <Card title="MITRE ATT&CK Mapping" icon={<Shield/>} className="span2">
            {mitreMapping.length === 0 ? <Empty title="No MITRE mapping yet">MITRE mapping appears after report generation.</Empty> : <div className="mitre-grid">{mitreMapping.slice(0, 12).map((item, i) => {
              const m = obj(item)
              return <div className="mitre-card" key={i}><b>{m.tactic || 'Mapped tactic'}</b><span>{m.technique || String(item)}</span><small>{m.confidence || 'n/a'} · {m.evidence_ref || 'evidence pending'}</small><em>{m.recommended_action || ''}</em></div>
            })}</div>}
          </Card>

          <Card title="Dynamic Sandbox" icon={<Zap/>}>
            <div className="metric-stack compact">
              <div><span>Status</span><b>{dynamicReport.status || 'not_run'}</b></div>
              <div><span>Risk indicators</span><b>{dynamicRiskIndicators.length}</b></div>
              <div><span>Observations</span><b>{dynamicObservations.length}</b></div>
              <div><span>Cleanup</span><b>{dynamicReport.cleanup?.uninstalled ? 'uninstalled' : dynamicReport.cleanup?.force_stopped ? 'force-stopped' : 'n/a'}</b></div>
              <div><span>Video</span><b>{dynamicReport.coverage?.video_captured ? 'captured' : 'not captured'}</b></div>
              <div><span>Opened app</span><b>{dynamicReport.coverage?.launched ? 'yes' : 'n/a'}</b></div>
              <div><span>Network analysis</span><b>{dynamicReport.coverage?.network_analysis_captured ? 'captured' : 'n/a'}</b></div>
              <div><span>Snapshot reset</span><b>{dynamicReport.cleanup?.snapshot_reset?.ok ? 'done' : dynamicReport.cleanup?.snapshot_reset?.attempted ? 'attempted' : 'n/a'}</b></div>
            </div>
            <p className="muted">Emulator required: {dynamicReport.safety_policy?.require_emulator === false ? 'disabled' : 'enabled'} · Verified: {dynamicReport.safety_policy?.emulator_verified ? 'yes' : 'n/a'}</p>
          </Card>

          <AgentReplayCard dynamicReport={dynamicReport} artifacts={artifacts} selectedJob={selectedJob}/>

          <Card title="Risk-Contributing Groups" icon={<Shield/>} className="span2">
            {riskGroups.length === 0 ? <Empty title="No risk groups">Risk groups appear after report generation.</Empty> : <div className="reason-grid">{riskGroups.slice(0, 12).map((g, i) => <div className="reason-card" key={i}><b>{g.title || g.group || `Group ${i + 1}`}</b><span>{g.count || 1} entries</span><small>{g.summary || g.evidence_ref || ''}</small></div>)}</div>}
          </Card>

          <Card title="Informational Observations" icon={<Activity/>}>
            {riskObservations.length === 0 ? <Empty title="No observations">Informational observations will appear here.</Empty> : <div className="observation-list">{riskObservations.slice(0, 14).map((o, i) => <div key={i}><b>{o.code || o.title || `Observation ${i + 1}`}</b><span>{String(o.detail || o.summary || '').slice(0, 170)}</span></div>)}</div>}
          </Card>

          <Card title="Timeline" icon={<Activity/>}>
            <div className="timeline">{events.map((e, i) => <div key={i}><b>{e.agent}</b><span>{e.status}</span><small>{e.message}</small><em>{fmtDate(e.ts)}</em></div>)}</div>
          </Card>

          <Card title="Artifacts" icon={<FileJson/>} className="span2">
            {artifacts.length === 0 ? <Empty title="No artifacts">Artifacts will be listed after the pipeline writes outputs.</Empty> : <div className="artifact-list">{artifacts.map(a => <a key={a.path} href={api.artifactUrl(selectedJob, a.path)} target="_blank" rel="noreferrer"><span>{a.path}</span><small>{fmtBytes(a.size_bytes)}</small></a>)}</div>}
          </Card>

          <Card title="Limitations & Analyst Notes" icon={<Shield/>} className="span2">
            {report?.limitations?.length ? <ul className="limitations-list">{report.limitations.map((item, i) => <li key={i}>{item}</li>)}</ul> : <Empty title="No limitations loaded">Limitations appear after report generation.</Empty>}
          </Card>
        </div>}
      </>}

      {tab === 'ai' && <div className="grid two">
        <Card title="Final AI Assessment" icon={<Brain/>}>
          <RiskMeter level={aiFinal.risk_level} score={aiFinal.risk_score}/>
          <p className="verdict">{aiFinal.verdict || 'No AI assessment yet.'}</p>
          <div className="metric-stack compact">
            <div><span>Confidence</span><b>{aiFinal.confidence ?? 'n/a'}</b></div>
            <div><span>Review status</span><b>{aiFinal.review_status || 'n/a'}</b></div>
            <div><span>Validated findings</span><b>{aiFindings.length}</b></div>
            <div><span>Dropped unsupported</span><b>{aiFinal.evidence_quality?.dropped_model_findings_count ?? 0}</b></div>
          </div>
        </Card>
        <Card title="Evidence Quality" icon={<Shield/>}><pre>{pretty(aiFinal.evidence_quality || {})}</pre></Card>
        <Card title="Evidence Findings" icon={<Shield/>} className="span2">
          {aiFindings.length === 0 ? <Empty title="No AI findings">Run analysis or recompute AI for this job.</Empty> : <div className="ai-findings-grid">
            {aiFindings.map((f, index) => {
              const refs = arr(f.evidence_refs)
              const mitre = arr(f.mitre_mobile)
              return <div className={`ai-finding-card severity-${normLevel(f.severity)}`} key={f.id || index}>
                <div className="ai-finding-head">
                  <div>
                    <span className="ai-finding-kicker">{f.category || f.type || 'Evidence finding'}</span>
                    <b>{f.title || `Finding ${index + 1}`}</b>
                  </div>
                  <RiskBadge level={f.severity || 'informational'}/>
                </div>
                <p>{f.explanation || f.description || 'Evidence-backed AI finding.'}</p>
                <div className="ai-evidence-block">
                  <span>Evidence refs</span>
                  <div>
                    {refs.length ? refs.slice(0, 10).map(ref => <code key={ref}>{ref}</code>) : <code>No refs</code>}
                  </div>
                </div>
                {mitre.length ? <div className="ai-mitre-tags">
                  <span>MITRE Mobile</span>
                  <div>{mitre.map((m, i) => {
                    const item = obj(m)
                    return <em key={i}>{item.tactic || 'Tactic'} · {item.technique || item.id || 'Technique'}</em>
                  })}</div>
                </div> : null}
              </div>
            })}
          </div>}
        </Card>
        <Card title="Routing Decision" icon={<Brain/>}><pre>{pretty(report?.ai?.routing_decision || {})}</pre></Card>
        <Card title="Model Runs" icon={<Brain/>}><pre>{pretty(modelRuns)}</pre></Card>
      </div>}

      {tab === 'lineage' && (!lineage ? <Card title="Evidence Lineage" icon={<Database/>}><Empty title="No lineage loaded">Select a completed job first.</Empty></Card> : <VisualLineage lineage={lineage}/>) }

      {tab === 'review' && <div className="grid two">
        <Card title="Submit Analyst Label" icon={<Shield/>}>
          {!selectedJob ? <Empty title="No job selected">Select an analysis before submitting a review label.</Empty> : <div className="button-grid">
            {['true_positive', 'false_positive', 'benign', 'needs_more_data', 'suspicious_or_vulnerable'].map(label => <button key={label} onClick={() => action(() => api.review(selectedJob, { label, analyst: 'local-analyst' }))}>{label}</button>)}
          </div>}
        </Card>
        <Card title="Pending Review Queue" icon={<Shield/>}>
          {reviewQueue.length === 0 ? <Empty title="Queue is clear">No pending review cases.</Empty> : reviewQueue.map(item => <button className="queue-row" key={item.job_id} onClick={() => loadJob(item.job_id)}><b>{short(item.job_id)}</b><span>{item.assessment.verdict}</span><RiskBadge level={item.assessment.risk_level} score={item.assessment.risk_score}/></button>)}
        </Card>
      </div>}

      {tab === 'evaluation' && <div className="grid two">
        
      <Card title="Review Detection Summary" icon={<BarChart3 size={20} />} className="span2">
        <div className="metric-grid review-summary-grid">
          <EvaluationMetricCard
            label="Total Samples"
            value={evaluation?.detection_modes?.review?.total_samples ?? evaluation?.metrics?.total_samples ?? 0}
            hint="Labelled benign + vulnerable/suspicious"
            tone="blue"
          />
          <EvaluationMetricCard
            label="Benign Samples"
            value={evaluation?.metrics?.benign_samples ?? 0}
            hint="Actual benign labels"
            tone="green"
          />
          <EvaluationMetricCard
            label="Vulnerable / Suspicious Samples"
            value={evaluation?.metrics?.malware_suspicious_samples ?? 0}
            hint="Actual vulnerable/suspicious labels"
            tone="red"
          />
          <EvaluationMetricCard
            label="Correct Predictions"
            value={evaluation?.detection_modes?.review?.correct_predictions ?? 0}
            hint="TP + TN in review mode"
            tone="green"
          />
          <EvaluationMetricCard
            label="False Positives"
            value={evaluation?.detection_modes?.review?.false_positives ?? 0}
            hint="Benign flagged for review"
            tone="amber"
          />
          <EvaluationMetricCard
            label="False Negatives"
            value={evaluation?.detection_modes?.review?.false_negatives ?? 0}
            hint="Vulnerable/suspicious missed"
            tone="red"
          />
        </div>
        <p className="muted">
          {evaluation?.detection_modes?.review?.rule || 'Review-needed = Medium/High/Critical or score >= 35.'}
        </p>
      </Card>




        
      
      <Card title="Strict Detection" icon={<BarChart3 size={20} />} className="span2">
        <div className="metric-grid compact">
          <EvaluationMetricCard
            label="Accuracy"
            value={percent(evaluation?.detection_modes?.strict?.accuracy)}
            hint="High/Critical only"
            tone="blue"
          />
          <EvaluationMetricCard
            label="Precision"
            value={percent(evaluation?.detection_modes?.strict?.precision)}
            hint={`FP: ${evaluation?.detection_modes?.strict?.false_positives ?? 0}`}
            tone="green"
          />
          <EvaluationMetricCard
            label="Recall"
            value={percent(evaluation?.detection_modes?.strict?.recall)}
            hint={`TP: ${evaluation?.detection_modes?.strict?.true_positives ?? 0}`}
            tone="amber"
          />
          <EvaluationMetricCard
            label="F1-score"
            value={percent(evaluation?.detection_modes?.strict?.f1_score)}
            hint={`FN: ${evaluation?.detection_modes?.strict?.false_negatives ?? 0}`}
            tone="purple"
          />
        </div>
        <p className="muted">
          {evaluation?.detection_modes?.strict?.rule || 'Confirmed risky = High/Critical or score >= 75.'}
        </p>
      </Card>

      <Card title="Review Detection" icon={<BarChart3 size={20} />} className="span2">
        <div className="metric-grid compact">
          <EvaluationMetricCard
            label="Accuracy"
            value={percent(evaluation?.detection_modes?.review?.accuracy)}
            hint="Medium or score >= 35"
            tone="blue"
          />
          <EvaluationMetricCard
            label="Precision"
            value={percent(evaluation?.detection_modes?.review?.precision)}
            hint={`FP: ${evaluation?.detection_modes?.review?.false_positives ?? 0}`}
            tone="green"
          />
          <EvaluationMetricCard
            label="Recall"
            value={percent(evaluation?.detection_modes?.review?.recall)}
            hint={`TP: ${evaluation?.detection_modes?.review?.true_positives ?? 0}`}
            tone="amber"
          />
          <EvaluationMetricCard
            label="F1-score"
            value={percent(evaluation?.detection_modes?.review?.f1_score)}
            hint={`FN: ${evaluation?.detection_modes?.review?.false_negatives ?? 0}`}
            tone="purple"
          />
        </div>
        <p className="muted">
          {evaluation?.detection_modes?.review?.rule || 'Review-needed = Medium/High/Critical or score >= 35.'}
        </p>
      </Card>





      <Card title="Dataset Manager" icon={<Database/>} className="span2">
          <div className="metric-stack compact">
            <div><span>Benign APKs</span><b>{evaluation?.dataset_manager?.counts?.benign ?? 0}</b></div>
            <div><span>Vulnerable/Suspicious APKs</span><b>{evaluation?.dataset_manager?.counts?.malware ?? 0}</b></div>
            <div><span>Total dataset</span><b>{evaluation?.dataset_manager?.counts?.total ?? 0}</b></div>
            <div><span>Last run</span><b>{evaluation?.run_status?.status || evaluation?.dataset_manager?.last_run?.status || 'n/a'}</b></div>
          </div>
          <div className="button-row">
            <label className="button-like"><UploadCloud size={16}/>Upload benign<input hidden type="file" accept=".apk" onChange={e => { const f = e.target.files?.[0]; if (f) action(async () => { await api.uploadEvaluationSample('benign', f) }); e.target.value = '' }}/></label>
            <label className="button-like"><UploadCloud size={16}/>Upload suspicious<input hidden type="file" accept=".apk" onChange={e => { const f = e.target.files?.[0]; if (f) action(async () => { await api.uploadEvaluationSample('malware', f) }); e.target.value = '' }}/></label>
            <button disabled={busy} onClick={() => action(async () => { await api.runEvaluation(false) })}><Zap size={16}/>Run Evaluation</button>
            <button disabled={busy} onClick={refresh}><RefreshCcw size={16}/>Refresh</button>
          </div>
          <p className="muted">Run Evaluation executes the labelled dataset pipeline from the UI and writes evaluation_dataset/results/evaluation_summary.json.</p>
          <DatasetSamplesTable samples={evaluation?.dataset_manager?.samples || []} onDelete={row => action(async () => { await api.deleteEvaluationSample(row.label === 'malware_or_suspicious' ? 'malware' : row.label, row.filename) })}/>
        </Card>

        <Card title="Accuracy / Precision / Recall / F1" icon={<LineChart/>}>
          <div className="metric-stack compact">
            <div><span>Accuracy</span><b>{percent(evaluation?.metrics?.accuracy)}</b></div>
            <div><span>Precision</span><b>{percent(evaluation?.metrics?.precision)}</b></div>
            <div><span>Recall</span><b>{percent(evaluation?.metrics?.recall)}</b></div>
            <div><span>F1-score</span><b>{percent(evaluation?.metrics?.f1_score)}</b></div>
          </div>
          <p className="muted">{evaluation?.metrics?.note || 'Run evaluation to generate metrics.'}</p>
        </Card>

        <Card title="Strict Confusion Matrix" icon={<Gauge/>}>
          <ConfusionMatrix matrix={evaluation?.confusion_matrix}/>
        </Card>

        <Card title="Wrong Predictions" icon={<Activity/>} className="span2">
          <div className="eval-metrics-grid">
            <EvaluationMetricCard label="Total wrong" value={evaluation?.wrong_predictions?.total_wrong ?? 0} hint="FP + FN" tone="red"/>
            <EvaluationMetricCard label="False positives" value={evaluation?.wrong_predictions?.false_positives?.length ?? 0} hint="Benign flagged risky" tone="amber"/>
            <EvaluationMetricCard label="False negatives" value={evaluation?.wrong_predictions?.false_negatives?.length ?? 0} hint="Risky missed as benign" tone="red"/>
          </div>
          <WrongPredictionsTable rows={evaluation?.wrong_predictions?.rows || []}/>
        </Card>

        <Card title="Calibration Dashboard" icon={<LineChart/>} className="span2">
          <p className="muted">Simulates different risk-score thresholds using the saved evaluation rows. This helps justify the chosen decision threshold scientifically.</p>
          <CalibrationTable rows={evaluation?.calibration_sweep?.thresholds || []} best={evaluation?.calibration_sweep?.best_by_f1}/>
        </Card>

        <Card title="Risk Distribution" icon={<Gauge/>} className="span2">
          {safeEntries(evaluation?.counts?.risk_levels).length ? safeEntries(evaluation?.counts?.risk_levels).map(([k, v]) => <MiniBar key={k} label={k} value={v} max={Math.max(1, evaluation?.counts?.total_jobs || 1)}/>) : <Empty title="No evaluation distribution">Run labelled dataset evaluation first.</Empty>}
        </Card>

        <Card title="Evaluation Rows" icon={<FileJson/>} className="span2">
          <EvaluationTable rows={evaluation?.rows || []}/>
        </Card>
      </div>}

      {tab === 'compliance' && <div className="grid two">
        <Card title="README Implementation Score" icon={<CheckCircle2/>} className="span2">
          <ReadmeScore readiness={readiness}/>
        </Card>
        <Card title="Feature-by-feature Checklist" icon={<Shield/>} className="span2">
          <ComplianceChecklist readiness={readiness}/>
        </Card>
        <Card title="Static Tool Runtime" icon={<Wrench/>}>
          <div className="tool-row">
            {['apktool', 'jadx', 'aapt', 'aapt2', 'apksigner', 'java', 'unzip'].map(t => <ToolChip key={t} name={t} tool={toolList[t]}/>) }
          </div>
          <p className="muted">README says apktool/jadx are optional. If missing, the backend uses fallback analysis and marks the tool as missing instead of crashing.</p>
        </Card>
        <Card title="Dynamic Safety Runtime" icon={<Zap/>}>
          <div className="metric-stack compact">
            <div><span>Require emulator</span><b>{settings?.dynamic_require_emulator ? 'enabled' : 'disabled'}</b></div>
            <div><span>Uninstall after run</span><b>{settings?.dynamic_uninstall_after_analysis ? 'enabled' : 'disabled'}</b></div>
            <div><span>Force stop after run</span><b>{settings?.dynamic_force_stop_after_analysis ? 'enabled' : 'disabled'}</b></div>
            <div><span>Auto recompute AI</span><b>{settings?.dynamic_auto_recompute ? 'enabled' : 'disabled'}</b></div>
          </div>
        </Card>
      </div>}

      {tab === 'settings' && <div className="grid two">
        <Card title="Production Auth" icon={<Lock/>}>
          <p className="muted">Set the same API key as backend API_KEY when API_AUTH_ENABLED=true.</p>
          <div className="auth-key-box">
            <input
              type="password"
              value={apiKeyInput}
              onChange={e => setApiKeyInput(e.target.value)}
              placeholder="X-API-Key"
            />
            <button onClick={() => { localStorage.setItem('AEGIS_API_KEY', apiKeyInput); refresh(); }}>Save key</button>
            <button onClick={() => { localStorage.removeItem('AEGIS_API_KEY'); setApiKeyInput(''); refresh(); }}>Clear</button>
          </div>
          <div className="metric-stack compact">
            <div><span>Auth</span><b>{settings?.api_auth_enabled ? 'enabled' : 'local mode'}</b></div>
            <div><span>Rate limit</span><b>{settings?.rate_limit_enabled ? `${settings?.rate_limit_requests_per_minute}/min` : 'disabled'}</b></div>
          </div>
        </Card>
        <Card title="Queue Workers" icon={<Activity/>}>
          <div className="metric-stack compact">
            <div><span>Queued</span><b>{queueStatus?.queued ?? 0}</b></div>
            <div><span>Running</span><b>{queueStatus?.running ?? 0}</b></div>
            <div><span>Done</span><b>{queueStatus?.done ?? 0}</b></div>
            <div><span>Failed</span><b>{queueStatus?.failed ?? 0}</b></div>
          </div>
          <pre>{pretty(queueStatus)}</pre>
        </Card>
        <Card title="PostgreSQL Operational DB" icon={<Database/>}>
          <div className="metric-stack compact">
            <div><span>Status</span><b>{dbStatus?.status || 'unknown'}</b></div>
            <div><span>Enabled</span><b>{dbStatus?.enabled ? 'yes' : 'no'}</b></div>
            <div><span>Configured</span><b>{dbStatus?.configured ? 'yes' : 'no'}</b></div>
            <div><span>Driver</span><b>{dbStatus?.driver_available ? 'ready' : 'missing'}</b></div>
          </div>
          <p className="muted">{dbStatus?.message || 'Optional PostgreSQL mirror for the target architecture operational DB.'}</p>
          {dbStatus?.counts && Object.keys(dbStatus.counts).length ? <div className="db-count-grid">
            {safeEntries(dbStatus.counts).map(([k, v]) => <div key={k}><span>{k}</span><b>{v}</b></div>)}
          </div> : null}
          <div className="button-row">
            <button disabled={busy} onClick={() => action(() => api.dbSchema())}><Database size={16}/>Init Schema</button>
            <button disabled={busy || !selectedJob} onClick={() => action(() => api.dbSyncJob(selectedJob))}><RefreshCcw size={16}/>Sync Job</button>
            <button disabled={busy} onClick={() => action(() => api.dbSyncAll())}><RefreshCcw size={16}/>Sync All</button>
          </div>
        </Card>

        <Card title="Agentic Response Policy" icon={<Zap/>}>
          <div className="metric-stack compact">
            <div><span>Enabled</span><b>{(agenticPolicy?.enabled ?? settings?.agentic_enabled) ? 'yes' : 'no'}</b></div>
            <div><span>Dry run</span><b>{(agenticPolicy?.dry_run ?? settings?.agentic_dry_run) ? 'yes' : 'no'}</b></div>
            <div><span>Threshold</span><b>{agenticPolicy?.risk_score_threshold ?? settings?.agentic_risk_score_threshold ?? 'n/a'}</b></div>
            <div><span>Email</span><b>{(agenticPolicy?.email_enabled ?? settings?.agentic_email_enabled) ? 'on' : 'off'}</b></div>
          </div>
          <p className="muted">{agenticPolicy?.safety_note || 'Default mode is dry-run. External actions require explicit configuration.'}</p>
        </Card>
        <Card title="Sandbox Isolation Policy" icon={<Shield/>}>
          <div className="metric-stack compact">
            <div><span>Require emulator</span><b>{sandboxPolicy?.require_emulator ? 'yes' : 'no'}</b></div>
            <div><span>Block physical devices</span><b>{sandboxPolicy?.block_physical_devices ? 'yes' : 'no'}</b></div>
            <div><span>Reject accounts</span><b>{sandboxPolicy?.reject_emulator_with_accounts ? 'yes' : 'optional'}</b></div>
            <div><span>Max runtime</span><b>{sandboxPolicy?.max_runtime_seconds || 'n/a'}s</b></div>
          </div>
          <p className="muted">{sandboxPolicy?.network_note}</p>
        </Card>
        <Card title="Runtime Settings" icon={<Wrench/>}><pre>{pretty(settings)}</pre></Card>
        <Card title="Tool Diagnostics" icon={<Wrench/>}><pre>{pretty(tools)}</pre></Card>
      </div>}
    </main>
  </div></ErrorBoundary>
}
