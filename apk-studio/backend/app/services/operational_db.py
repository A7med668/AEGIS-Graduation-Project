from __future__ import annotations

import json
from pathlib import Path
from typing import Any, Dict, List, Optional

from app.core.config import get_settings


def _json(value: Any) -> str:
    return json.dumps(value if value is not None else {}, ensure_ascii=False)


def _short(text: Any, limit: int = 240) -> str:
    value = str(text if text is not None else "")
    return value if len(value) <= limit else value[: limit - 3] + "..."


class OperationalDB:
    """Optional PostgreSQL mirror for operational analytics.

    JSON artifacts remain the safe source-of-truth for local demos. When enabled,
    this class mirrors important job/report artifacts into PostgreSQL tables that
    match the target architecture: jobs, artifacts, static_findings, dynamic_findings,
    risk_scores, ai_findings, reviews, evaluation_runs, and agentic_actions.
    """

    def __init__(self) -> None:
        self.settings = get_settings()
        self.enabled = bool(self.settings.operational_db_enabled)
        self.database_url = self.settings.database_url
        self._psycopg = None
        self._import_error: Optional[str] = None

    def _load_driver(self):
        if self._psycopg is not None:
            return self._psycopg
        try:
            import psycopg  # type: ignore
            self._psycopg = psycopg
            return psycopg
        except Exception as exc:
            self._import_error = str(exc)
            return None

    def available(self) -> bool:
        return bool(self.enabled and self.database_url and self._load_driver())

    def status(self) -> Dict[str, Any]:
        base = {
            "enabled": self.enabled,
            "configured": bool(self.database_url),
            "driver": "psycopg",
            "driver_available": bool(self._load_driver()),
            "autoinit": self.settings.operational_db_autoinit,
            "mode": "json_fallback_plus_postgres_mirror",
            "tables": [
                "jobs",
                "artifacts",
                "events",
                "static_findings",
                "dynamic_findings",
                "risk_scores",
                "ai_findings",
                "reviews",
                "evaluation_runs",
                "agentic_actions",
            ],
        }
        if self._import_error:
            base["driver_error"] = self._import_error
        if not self.enabled:
            base["status"] = "disabled"
            base["message"] = "Set OPERATIONAL_DB_ENABLED=true and DATABASE_URL to enable PostgreSQL mirroring."
            return base
        if not self.database_url:
            base["status"] = "not_configured"
            base["message"] = "DATABASE_URL is empty."
            return base
        psycopg = self._load_driver()
        if not psycopg:
            base["status"] = "dependency_missing"
            base["message"] = "Install psycopg[binary] in the backend virtual environment."
            return base
        try:
            with psycopg.connect(self.database_url, connect_timeout=self.settings.operational_db_connect_timeout) as conn:
                with conn.cursor() as cur:
                    cur.execute("SELECT 1")
                    cur.fetchone()
            base["status"] = "ok"
            base["message"] = "PostgreSQL operational DB is reachable."
        except Exception as exc:
            base["status"] = "connection_failed"
            base["message"] = str(exc)
        return base

    def ensure_schema(self) -> Dict[str, Any]:
        if not self.enabled:
            return {"ok": False, "status": "disabled"}
        psycopg = self._load_driver()
        if not psycopg or not self.database_url:
            return {"ok": False, "status": "not_ready", "detail": self.status()}
        sql = """
        CREATE TABLE IF NOT EXISTS jobs (
            job_id TEXT PRIMARY KEY,
            filename TEXT,
            status TEXT,
            progress INTEGER,
            risk_level TEXT,
            risk_score INTEGER,
            ai_risk_level TEXT,
            ai_risk_score INTEGER,
            report_available BOOLEAN DEFAULT FALSE,
            error TEXT,
            created_at TIMESTAMPTZ,
            updated_at TIMESTAMPTZ,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb
        );

        CREATE TABLE IF NOT EXISTS artifacts (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            path TEXT NOT NULL,
            artifact_type TEXT,
            size_bytes BIGINT,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            updated_at TIMESTAMPTZ DEFAULT now(),
            UNIQUE(job_id, path)
        );

        CREATE TABLE IF NOT EXISTS events (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            ts TIMESTAMPTZ,
            agent TEXT,
            phase TEXT,
            status TEXT,
            message TEXT,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb
        );

        CREATE TABLE IF NOT EXISTS static_findings (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            finding_type TEXT,
            severity TEXT,
            title TEXT,
            evidence_ref TEXT,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            created_at TIMESTAMPTZ DEFAULT now()
        );

        CREATE TABLE IF NOT EXISTS dynamic_findings (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            finding_type TEXT,
            severity TEXT,
            title TEXT,
            evidence_ref TEXT,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            created_at TIMESTAMPTZ DEFAULT now()
        );

        CREATE TABLE IF NOT EXISTS risk_scores (
            job_id TEXT PRIMARY KEY REFERENCES jobs(job_id) ON DELETE CASCADE,
            score INTEGER,
            level TEXT,
            verdict TEXT,
            strong_evidence BOOLEAN,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            updated_at TIMESTAMPTZ DEFAULT now()
        );

        CREATE TABLE IF NOT EXISTS ai_findings (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            finding_id TEXT,
            title TEXT,
            severity TEXT,
            evidence_refs TEXT[],
            mitre JSONB NOT NULL DEFAULT '[]'::jsonb,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            created_at TIMESTAMPTZ DEFAULT now()
        );

        CREATE TABLE IF NOT EXISTS reviews (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            label TEXT,
            analyst TEXT,
            notes TEXT,
            ts TIMESTAMPTZ,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb
        );

        CREATE TABLE IF NOT EXISTS evaluation_runs (
            id BIGSERIAL PRIMARY KEY,
            run_id TEXT,
            started_at TIMESTAMPTZ,
            finished_at TIMESTAMPTZ,
            total_samples INTEGER,
            accuracy DOUBLE PRECISION,
            precision_score DOUBLE PRECISION,
            recall DOUBLE PRECISION,
            f1_score DOUBLE PRECISION,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            created_at TIMESTAMPTZ DEFAULT now()
        );

        CREATE TABLE IF NOT EXISTS agentic_actions (
            id BIGSERIAL PRIMARY KEY,
            job_id TEXT REFERENCES jobs(job_id) ON DELETE CASCADE,
            action_type TEXT,
            status TEXT,
            message TEXT,
            payload JSONB NOT NULL DEFAULT '{}'::jsonb,
            created_at TIMESTAMPTZ DEFAULT now()
        );

        CREATE INDEX IF NOT EXISTS idx_artifacts_job_id ON artifacts(job_id);
        CREATE INDEX IF NOT EXISTS idx_events_job_id ON events(job_id);
        CREATE INDEX IF NOT EXISTS idx_static_findings_job_id ON static_findings(job_id);
        CREATE INDEX IF NOT EXISTS idx_dynamic_findings_job_id ON dynamic_findings(job_id);
        CREATE INDEX IF NOT EXISTS idx_ai_findings_job_id ON ai_findings(job_id);
        CREATE INDEX IF NOT EXISTS idx_reviews_job_id ON reviews(job_id);
        CREATE INDEX IF NOT EXISTS idx_agentic_actions_job_id ON agentic_actions(job_id);
        """
        with psycopg.connect(self.database_url, connect_timeout=self.settings.operational_db_connect_timeout) as conn:
            with conn.cursor() as cur:
                cur.execute(sql)
            conn.commit()
        return {"ok": True, "status": "schema_ready"}

    def _execute(self, fn) -> None:
        if not self.enabled:
            return
        if self.settings.operational_db_autoinit:
            try:
                self.ensure_schema()
            except Exception:
                # Do not break the local JSON workflow because DB is optional.
                return
        psycopg = self._load_driver()
        if not psycopg or not self.database_url:
            return
        try:
            with psycopg.connect(self.database_url, connect_timeout=self.settings.operational_db_connect_timeout) as conn:
                with conn.cursor() as cur:
                    fn(cur)
                conn.commit()
        except Exception:
            return

    def upsert_job(self, status: Dict[str, Any]) -> None:
        def run(cur):
            cur.execute(
                """
                INSERT INTO jobs(job_id, filename, status, progress, risk_level, risk_score, ai_risk_level, ai_risk_score, report_available, error, created_at, updated_at, payload)
                VALUES(%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s::jsonb)
                ON CONFLICT(job_id) DO UPDATE SET
                    filename=EXCLUDED.filename,
                    status=EXCLUDED.status,
                    progress=EXCLUDED.progress,
                    risk_level=EXCLUDED.risk_level,
                    risk_score=EXCLUDED.risk_score,
                    ai_risk_level=EXCLUDED.ai_risk_level,
                    ai_risk_score=EXCLUDED.ai_risk_score,
                    report_available=EXCLUDED.report_available,
                    error=EXCLUDED.error,
                    updated_at=EXCLUDED.updated_at,
                    payload=EXCLUDED.payload
                """,
                (
                    status.get("job_id"),
                    status.get("filename"),
                    status.get("status"),
                    int(status.get("progress") or 0),
                    status.get("risk_level"),
                    status.get("risk_score"),
                    status.get("ai_risk_level"),
                    status.get("ai_risk_score"),
                    bool(status.get("report_available")),
                    status.get("error"),
                    status.get("created_at"),
                    status.get("updated_at"),
                    _json(status),
                ),
            )
        self._execute(run)

    def delete_job(self, job_id: str) -> None:
        self._execute(lambda cur: cur.execute("DELETE FROM jobs WHERE job_id=%s", (job_id,)))

    def upsert_artifact(self, job_id: str, path: str, size_bytes: int = 0, payload: Any = None) -> None:
        artifact_type = path.split("/", 1)[0] if "/" in path else "root"
        def run(cur):
            cur.execute(
                """
                INSERT INTO artifacts(job_id, path, artifact_type, size_bytes, payload, updated_at)
                VALUES(%s,%s,%s,%s,%s::jsonb,now())
                ON CONFLICT(job_id, path) DO UPDATE SET
                    artifact_type=EXCLUDED.artifact_type,
                    size_bytes=EXCLUDED.size_bytes,
                    payload=EXCLUDED.payload,
                    updated_at=now()
                """,
                (job_id, path, artifact_type, size_bytes, _json(payload)),
            )
        self._execute(run)

    def insert_event(self, job_id: str, event: Dict[str, Any]) -> None:
        def run(cur):
            cur.execute(
                """
                INSERT INTO events(job_id, ts, agent, phase, status, message, payload)
                VALUES(%s,%s,%s,%s,%s,%s,%s::jsonb)
                """,
                (
                    job_id,
                    event.get("ts"),
                    event.get("agent"),
                    event.get("phase"),
                    event.get("status"),
                    event.get("message"),
                    _json(event.get("data", {})),
                ),
            )
        self._execute(run)

    def sync_json_artifact(self, job_id: str, relative_path: str, data: Any, file_path: Optional[Path] = None) -> None:
        size = file_path.stat().st_size if file_path and file_path.exists() else 0
        self.upsert_artifact(job_id, relative_path, size, data)

        if relative_path == "status.json" and isinstance(data, dict):
            self.upsert_job(data)
        elif relative_path == "static/static_result.json" and isinstance(data, dict):
            self.sync_static(job_id, data)
        elif relative_path == "dynamic/dynamic_report.json" and isinstance(data, dict):
            self.sync_dynamic(job_id, data)
        elif relative_path == "risk/risk_result.json" and isinstance(data, dict):
            self.sync_risk(job_id, data)
        elif relative_path == "ai/ai_final_assessment.json" and isinstance(data, dict):
            self.sync_ai_assessment(job_id, data)
        elif relative_path == "report.json" and isinstance(data, dict):
            self.sync_report(job_id, data)
        elif relative_path == "agentic/response.json" and isinstance(data, dict):
            self.sync_agentic(job_id, data)
        elif relative_path.endswith("evaluation_summary.json") and isinstance(data, dict):
            self.sync_evaluation(data)

    def sync_static(self, job_id: str, static: Dict[str, Any]) -> None:
        findings: List[Dict[str, Any]] = []
        for p in static.get("permissions", [])[:80]:
            findings.append({"finding_type": "permission", "severity": "info", "title": p, "evidence_ref": "static.permissions", "payload": {"permission": p}})
        for d in static.get("network_indicators", {}).get("domains", [])[:80]:
            findings.append({"finding_type": "domain", "severity": "info", "title": d, "evidence_ref": "static.network_indicators.domains", "payload": {"domain": d}})
        for s in static.get("secrets", [])[:40]:
            findings.append({"finding_type": "secret", "severity": "high", "title": _short(s), "evidence_ref": "static.secrets", "payload": {"secret": s}})
        for w in static.get("webview_indicators", [])[:40]:
            findings.append({"finding_type": "webview", "severity": "medium", "title": _short(w), "evidence_ref": "static.webview_indicators", "payload": {"indicator": w}})
        def run(cur):
            cur.execute("DELETE FROM static_findings WHERE job_id=%s", (job_id,))
            for f in findings:
                cur.execute(
                    """
                    INSERT INTO static_findings(job_id, finding_type, severity, title, evidence_ref, payload)
                    VALUES(%s,%s,%s,%s,%s,%s::jsonb)
                    """,
                    (job_id, f["finding_type"], f["severity"], f["title"], f["evidence_ref"], _json(f["payload"])),
                )
        self._execute(run)

    def sync_dynamic(self, job_id: str, dynamic: Dict[str, Any]) -> None:
        items: List[Dict[str, Any]] = []
        for item in dynamic.get("risk_indicators", [])[:80]:
            items.append({"finding_type": "risk_indicator", "severity": "medium", "title": _short(item), "evidence_ref": "dynamic.risk_indicators", "payload": {"indicator": item}})
        for item in dynamic.get("runtime_indicators", [])[:80]:
            items.append({"finding_type": "runtime_indicator", "severity": "low", "title": _short(item), "evidence_ref": "dynamic.runtime_indicators", "payload": {"indicator": item}})
        for item in dynamic.get("informational_observations", [])[:80]:
            title = item.get("code") if isinstance(item, dict) else _short(item)
            items.append({"finding_type": "observation", "severity": "info", "title": title, "evidence_ref": "dynamic.informational_observations", "payload": item})
        def run(cur):
            cur.execute("DELETE FROM dynamic_findings WHERE job_id=%s", (job_id,))
            for f in items:
                cur.execute(
                    """
                    INSERT INTO dynamic_findings(job_id, finding_type, severity, title, evidence_ref, payload)
                    VALUES(%s,%s,%s,%s,%s,%s::jsonb)
                    """,
                    (job_id, f["finding_type"], f["severity"], f["title"], f["evidence_ref"], _json(f["payload"])),
                )
        self._execute(run)

    def sync_risk(self, job_id: str, risk: Dict[str, Any]) -> None:
        breakdown = risk.get("score_breakdown") if isinstance(risk.get("score_breakdown"), dict) else {}
        def run(cur):
            cur.execute(
                """
                INSERT INTO risk_scores(job_id, score, level, verdict, strong_evidence, payload, updated_at)
                VALUES(%s,%s,%s,%s,%s,%s::jsonb,now())
                ON CONFLICT(job_id) DO UPDATE SET
                    score=EXCLUDED.score,
                    level=EXCLUDED.level,
                    verdict=EXCLUDED.verdict,
                    strong_evidence=EXCLUDED.strong_evidence,
                    payload=EXCLUDED.payload,
                    updated_at=now()
                """,
                (
                    job_id,
                    risk.get("score"),
                    risk.get("level"),
                    risk.get("verdict_note") or risk.get("verdict"),
                    bool(breakdown.get("strong_evidence")),
                    _json(risk),
                ),
            )
        self._execute(run)

    def sync_ai_assessment(self, job_id: str, ai: Dict[str, Any]) -> None:
        findings = ai.get("evidence_findings") if isinstance(ai.get("evidence_findings"), list) else []
        def run(cur):
            cur.execute("DELETE FROM ai_findings WHERE job_id=%s", (job_id,))
            for f in findings:
                if not isinstance(f, dict):
                    continue
                cur.execute(
                    """
                    INSERT INTO ai_findings(job_id, finding_id, title, severity, evidence_refs, mitre, payload)
                    VALUES(%s,%s,%s,%s,%s,%s::jsonb,%s::jsonb)
                    """,
                    (
                        job_id,
                        f.get("id"),
                        f.get("title"),
                        f.get("severity"),
                        f.get("evidence_refs", []),
                        _json(f.get("mitre_mobile", [])),
                        _json(f),
                    ),
                )
        self._execute(run)

    def sync_agentic(self, job_id: str, agentic: Dict[str, Any]) -> None:
        actions = agentic.get("actions") if isinstance(agentic.get("actions"), list) else []
        def run(cur):
            cur.execute("DELETE FROM agentic_actions WHERE job_id=%s", (job_id,))
            for action in actions:
                if not isinstance(action, dict):
                    continue
                cur.execute(
                    """
                    INSERT INTO agentic_actions(job_id, action_type, status, message, payload)
                    VALUES(%s,%s,%s,%s,%s::jsonb)
                    """,
                    (job_id, action.get("type"), action.get("status"), action.get("message"), _json(action)),
                )
        self._execute(run)

    def insert_review(self, job_id: str, review: Dict[str, Any]) -> None:
        def run(cur):
            cur.execute(
                """
                INSERT INTO reviews(job_id, label, analyst, notes, ts, payload)
                VALUES(%s,%s,%s,%s,%s,%s::jsonb)
                """,
                (job_id, review.get("label"), review.get("analyst"), review.get("notes"), review.get("ts"), _json(review)),
            )
        self._execute(run)

    def sync_evaluation(self, summary: Dict[str, Any]) -> None:
        metrics = summary.get("metrics") if isinstance(summary.get("metrics"), dict) else {}
        dataset = summary.get("dataset") if isinstance(summary.get("dataset"), dict) else {}
        def run(cur):
            cur.execute(
                """
                INSERT INTO evaluation_runs(run_id, started_at, finished_at, total_samples, accuracy, precision_score, recall, f1_score, payload)
                VALUES(%s,%s,%s,%s,%s,%s,%s,%s,%s::jsonb)
                """,
                (
                    summary.get("run_id") or dataset.get("path") or "evaluation",
                    summary.get("started_at"),
                    summary.get("finished_at"),
                    metrics.get("total_samples"),
                    metrics.get("accuracy"),
                    metrics.get("precision"),
                    metrics.get("recall"),
                    metrics.get("f1_score"),
                    _json(summary),
                ),
            )
        self._execute(run)

    def sync_report(self, job_id: str, report: Dict[str, Any]) -> None:
        risk = report.get("risk") if isinstance(report.get("risk"), dict) else {}
        if risk:
            self.sync_risk(job_id, risk)
        ai = report.get("ai") if isinstance(report.get("ai"), dict) else {}
        final = ai.get("final_assessment") if isinstance(ai.get("final_assessment"), dict) else {}
        final = {**final, "evidence_findings": ai.get("evidence_findings", [])}
        if final:
            self.sync_ai_assessment(job_id, final)
        dynamic = report.get("dynamic") if isinstance(report.get("dynamic"), dict) else {}
        if dynamic:
            self.sync_dynamic(job_id, dynamic)
        agentic = report.get("agentic_response") if isinstance(report.get("agentic_response"), dict) else {}
        if agentic:
            self.sync_agentic(job_id, agentic)

    def counts(self) -> Dict[str, int]:
        if not self.available():
            return {}
        result: Dict[str, int] = {}
        def run(cur):
            for table in ["jobs", "artifacts", "events", "static_findings", "dynamic_findings", "risk_scores", "ai_findings", "reviews", "evaluation_runs", "agentic_actions"]:
                cur.execute(f"SELECT COUNT(*) FROM {table}")
                result[table] = int(cur.fetchone()[0])
        self._execute(run)
        return result


_db: Optional[OperationalDB] = None


def get_operational_db() -> OperationalDB:
    global _db
    if _db is None:
        _db = OperationalDB()
    return _db


def sync_job_to_operational_db(store: Any, job_id: str) -> Dict[str, Any]:
    db = get_operational_db()
    if not db.enabled:
        return {"ok": False, "status": "disabled"}
    schema = db.ensure_schema()
    base = store.job_dir(job_id)
    synced: List[str] = []
    for rel in ["status.json", "static/static_result.json", "dynamic/dynamic_report.json", "risk/risk_result.json", "ai/ai_final_assessment.json", "report.json", "agentic/response.json"]:
        path = base / rel
        if not path.exists():
            continue
        try:
            data = json.loads(path.read_text(encoding="utf-8"))
            db.sync_json_artifact(job_id, rel, data, path)
            synced.append(rel)
        except Exception:
            continue
    for event in store.read_jsonl(job_id, "events.jsonl"):
        db.insert_event(job_id, event)
    for review in store.read_jsonl(job_id, "ai/feedback_labels.jsonl"):
        db.insert_review(job_id, review)
    for artifact in store.list_artifacts(job_id):
        db.upsert_artifact(job_id, artifact["path"], artifact.get("size_bytes", 0), {"path": artifact["path"]})
    return {"ok": True, "schema": schema, "job_id": job_id, "synced": synced, "artifact_count": len(store.list_artifacts(job_id))}


def sync_all_jobs_to_operational_db(store: Any) -> Dict[str, Any]:
    out = []
    for job in store.list_jobs():
        try:
            out.append(sync_job_to_operational_db(store, job["job_id"]))
        except Exception as exc:
            out.append({"ok": False, "job_id": job.get("job_id"), "error": str(exc)})
    return {"ok": True, "jobs": out, "count": len(out)}
