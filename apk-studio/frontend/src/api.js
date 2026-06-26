const API_BASE = import.meta.env.VITE_API_BASE || ''

function authHeaders(extra = {}) {
  const key = localStorage.getItem('AEGIS_API_KEY') || import.meta.env.VITE_API_KEY || ''
  return key ? { ...extra, 'X-API-Key': key } : extra
}

async function parse(res) {
  if (!res.ok) {
    let text = await res.text()
    try { text = JSON.parse(text).detail || text } catch (_) {}
    throw new Error(text)
  }
  return res.json()
}

export const api = {
  base: API_BASE,
  health: () => fetch(`${API_BASE}/api/health`, { headers: authHeaders() }).then(parse),
  settings: () => fetch(`${API_BASE}/api/settings`, { headers: authHeaders() }).then(parse),
  tools: () => fetch(`${API_BASE}/api/tools/test`, { headers: authHeaders() }).then(parse),
  readiness: () => fetch(`${API_BASE}/api/readiness`, { headers: authHeaders() }).then(parse),
  jobs: () => fetch(`${API_BASE}/api/jobs`, { headers: authHeaders() }).then(parse),
  job: (id) => fetch(`${API_BASE}/api/jobs/${id}`, { headers: authHeaders() }).then(parse),
  events: (id) => fetch(`${API_BASE}/api/jobs/${id}/events`, { headers: authHeaders() }).then(parse),
  report: (id) => fetch(`${API_BASE}/api/jobs/${id}/report`, { headers: authHeaders() }).then(parse),
  modelRuns: (id) => fetch(`${API_BASE}/api/jobs/${id}/ai/model-runs`, { headers: authHeaders() }).then(parse),
  lineage: (id) => fetch(`${API_BASE}/api/jobs/${id}/lineage`, { headers: authHeaders() }).then(parse),
  artifacts: (id) => fetch(`${API_BASE}/api/jobs/${id}/artifacts`, { headers: authHeaders() }).then(parse),
  agentic: (id) => fetch(`${API_BASE}/api/jobs/${id}/agentic`, { headers: authHeaders() }).then(parse),
  runAgentic: (id) => fetch(`${API_BASE}/api/jobs/${id}/agentic/run`, { method: 'POST', headers: authHeaders() }).then(parse),
  agenticPolicy: () => fetch(`${API_BASE}/api/agentic/policy`, { headers: authHeaders() }).then(parse),
  artifactUrl: (id, path) => {
    const clean = String(path || '').replace(/^\/+/, '')
    const encoded = clean.split('/').map(part => encodeURIComponent(part)).join('/')
    return `${API_BASE}/api/jobs/${id}/artifacts/${encoded}`
  },
  reportHtmlUrl: (id) => `${API_BASE}/api/jobs/${id}/report/html`,
  reportPdfUrl: (id) => `${API_BASE}/api/jobs/${id}/report/pdf`,
  reviewQueue: () => fetch(`${API_BASE}/api/review/queue`, { headers: authHeaders() }).then(parse),
  evaluation: () => fetch(`${API_BASE}/api/evaluation/summary`, { headers: authHeaders() }).then(parse),
  evaluationDataset: () => fetch(`${API_BASE}/api/evaluation/dataset`, { headers: authHeaders() }).then(parse),
  runEvaluation: (sync=false) => fetch(`${API_BASE}/api/evaluation/run?sync=${sync}`, { method: 'POST', headers: authHeaders() }).then(parse),
  evaluationRunStatus: () => fetch(`${API_BASE}/api/evaluation/run/status`, { headers: authHeaders() }).then(parse),
  evaluationWrongPredictions: () => fetch(`${API_BASE}/api/evaluation/wrong-predictions`, { headers: authHeaders() }).then(parse),
  evaluationCalibration: () => fetch(`${API_BASE}/api/evaluation/calibration`, { headers: authHeaders() }).then(parse),
  uploadEvaluationSample: (label, file) => {
    const form = new FormData()
    form.append('file', file)
    return fetch(`${API_BASE}/api/evaluation/dataset/${label}`, { method: 'POST', headers: authHeaders(), body: form }).then(parse)
  },
  deleteEvaluationSample: (label, filename) => fetch(`${API_BASE}/api/evaluation/dataset/${label}/${encodeURIComponent(filename)}`, { method: 'DELETE', headers: authHeaders() }).then(parse),
  queueStatus: () => fetch(`${API_BASE}/api/queue/status`, { headers: authHeaders() }).then(parse),
  sandboxPolicy: () => fetch(`${API_BASE}/api/sandbox/policy`, { headers: authHeaders() }).then(parse),
  dbStatus: () => fetch(`${API_BASE}/api/db/status`, { headers: authHeaders() }).then(parse),
  dbSchema: () => fetch(`${API_BASE}/api/db/schema`, { method: 'POST', headers: authHeaders() }).then(parse),
  dbSyncJob: (id) => fetch(`${API_BASE}/api/db/sync/${id}`, { method: 'POST', headers: authHeaders() }).then(parse),
  dbSyncAll: () => fetch(`${API_BASE}/api/db/sync-all`, { method: 'POST', headers: authHeaders() }).then(parse),
  upload: (file, sync=false) => {
    const form = new FormData()
    form.append('file', file)
    return fetch(`${API_BASE}/api/jobs?sync=${sync}`, { method: 'POST', headers: authHeaders(), body: form }).then(parse)
  },
  dynamic: (id, sync=false, duration=null) => {
    const params = new URLSearchParams()
    params.set('sync', sync ? 'true' : 'false')
    if (duration !== null && duration !== undefined && duration !== '') params.set('duration_seconds', String(duration))
    return fetch(`${API_BASE}/api/jobs/${id}/dynamic?${params.toString()}`, { method: 'POST', headers: authHeaders() }).then(parse)
  },
  recomputeAi: (id, sync=false) => fetch(`${API_BASE}/api/jobs/${id}/ai/recompute?sync=${sync}`, { method: 'POST', headers: authHeaders() }).then(parse),
  deleteJob: (id) => fetch(`${API_BASE}/api/jobs/${id}`, { method: 'DELETE', headers: authHeaders() }).then(parse),
  review: (id, payload) => fetch(`${API_BASE}/api/jobs/${id}/review`, {
    method: 'POST',
    headers: authHeaders({ 'Content-Type': 'application/json' }),
    body: JSON.stringify(payload)
  }).then(parse)
}
