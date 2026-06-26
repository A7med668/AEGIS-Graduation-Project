import json
import sqlite3
from contextlib import contextmanager
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional

from app.core.config import get_settings
from datetime import datetime, timezone


def utc_now() -> str:
    return datetime.now(timezone.utc).isoformat()


class MetadataDB:
    """Small SQLite metadata layer for production-style job persistence.

    JSON artifacts remain the source of detailed evidence. SQLite stores fast,
    durable metadata for job lists, health, reviews, and operational status.
    """

    def __init__(self, db_path: Optional[Path] = None) -> None:
        settings = get_settings()
        self.settings = settings
        self.path = Path(db_path or settings.database_path).resolve()
        self.path.parent.mkdir(parents=True, exist_ok=True)
        self.init()
        self._sync_from_json_statuses()

    @contextmanager
    def connect(self):
        con = sqlite3.connect(str(self.path), timeout=10)
        con.row_factory = sqlite3.Row
        try:
            con.execute("PRAGMA journal_mode=WAL")
            con.execute("PRAGMA foreign_keys=ON")
            yield con
            con.commit()
        finally:
            con.close()

    def init(self) -> None:
        with self.connect() as con:
            con.executescript(
                """
                CREATE TABLE IF NOT EXISTS jobs (
                  job_id TEXT PRIMARY KEY,
                  filename TEXT NOT NULL,
                  status TEXT NOT NULL,
                  progress INTEGER DEFAULT 0,
                  risk_level TEXT,
                  risk_score INTEGER,
                  ai_risk_level TEXT,
                  ai_risk_score INTEGER,
                  package_name TEXT,
                  sha256 TEXT,
                  report_available INTEGER DEFAULT 0,
                  error_code TEXT,
                  error_message TEXT,
                  error_hint TEXT,
                  error_details TEXT,
                  created_at TEXT NOT NULL,
                  updated_at TEXT NOT NULL
                );

                CREATE INDEX IF NOT EXISTS idx_jobs_created_at ON jobs(created_at DESC);
                CREATE INDEX IF NOT EXISTS idx_jobs_status ON jobs(status);

                CREATE TABLE IF NOT EXISTS events (
                  id INTEGER PRIMARY KEY AUTOINCREMENT,
                  job_id TEXT NOT NULL,
                  ts TEXT NOT NULL,
                  agent TEXT,
                  phase TEXT,
                  status TEXT,
                  message TEXT,
                  data_json TEXT,
                  duration_ms INTEGER,
                  FOREIGN KEY(job_id) REFERENCES jobs(job_id) ON DELETE CASCADE
                );

                CREATE INDEX IF NOT EXISTS idx_events_job_id ON events(job_id, id);

                CREATE TABLE IF NOT EXISTS reviews (
                  id INTEGER PRIMARY KEY AUTOINCREMENT,
                  job_id TEXT NOT NULL,
                  ts TEXT NOT NULL,
                  label TEXT NOT NULL,
                  notes TEXT,
                  analyst TEXT,
                  FOREIGN KEY(job_id) REFERENCES jobs(job_id) ON DELETE CASCADE
                );

                CREATE INDEX IF NOT EXISTS idx_reviews_job_id ON reviews(job_id, id);

                CREATE TABLE IF NOT EXISTS health_snapshots (
                  id INTEGER PRIMARY KEY AUTOINCREMENT,
                  ts TEXT NOT NULL,
                  status TEXT NOT NULL,
                  payload_json TEXT NOT NULL
                );
                """
            )

    def _sync_from_json_statuses(self) -> None:
        """Keep the legacy SQLite metadata DB aligned with JSON job status files."""
        jobs_dir = Path(self.settings.storage_dir) / "jobs"
        if not jobs_dir.exists():
            return
        for status_path in jobs_dir.glob("*/status.json"):
            try:
                status = json.loads(status_path.read_text(encoding="utf-8"))
                status["report_available"] = (status_path.parent / "report.json").exists()
                self.upsert_job(status)
            except Exception:
                continue

    def upsert_job(self, status: Dict[str, Any]) -> None:
        now = utc_now()
        job_id = status.get("job_id")
        if not job_id:
            return
        with self.connect() as con:
            con.execute(
                """
                INSERT INTO jobs (
                  job_id, filename, status, progress, risk_level, risk_score,
                  ai_risk_level, ai_risk_score, package_name, sha256,
                  report_available, error_code, error_message, error_hint,
                  error_details, created_at, updated_at
                ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
                ON CONFLICT(job_id) DO UPDATE SET
                  filename=excluded.filename,
                  status=excluded.status,
                  progress=excluded.progress,
                  risk_level=excluded.risk_level,
                  risk_score=excluded.risk_score,
                  ai_risk_level=excluded.ai_risk_level,
                  ai_risk_score=excluded.ai_risk_score,
                  package_name=excluded.package_name,
                  sha256=excluded.sha256,
                  report_available=excluded.report_available,
                  error_code=excluded.error_code,
                  error_message=excluded.error_message,
                  error_hint=excluded.error_hint,
                  error_details=excluded.error_details,
                  updated_at=excluded.updated_at
                """,
                (
                    job_id,
                    status.get("filename") or "upload.apk",
                    status.get("status") or "unknown",
                    int(status.get("progress") or 0),
                    status.get("risk_level"),
                    status.get("risk_score"),
                    status.get("ai_risk_level"),
                    status.get("ai_risk_score"),
                    status.get("package") or status.get("package_name"),
                    status.get("sha256"),
                    1 if status.get("report_available") else 0,
                    status.get("error_code"),
                    status.get("error_message") or status.get("error"),
                    status.get("error_hint"),
                    json.dumps(status.get("error_details"), ensure_ascii=False) if status.get("error_details") is not None else None,
                    status.get("created_at") or now,
                    status.get("updated_at") or now,
                ),
            )

    def list_jobs(self) -> List[Dict[str, Any]]:
        with self.connect() as con:
            rows = con.execute("SELECT * FROM jobs ORDER BY created_at DESC").fetchall()
        return [self._row_to_job(row) for row in rows]

    def delete_job(self, job_id: str) -> None:
        with self.connect() as con:
            con.execute("DELETE FROM jobs WHERE job_id=?", (job_id,))

    def insert_event(self, job_id: str, event: Dict[str, Any]) -> None:
        with self.connect() as con:
            con.execute(
                """
                INSERT INTO events (job_id, ts, agent, phase, status, message, data_json, duration_ms)
                VALUES (?, ?, ?, ?, ?, ?, ?, ?)
                """,
                (
                    job_id,
                    event.get("ts") or utc_now(),
                    event.get("agent"),
                    event.get("phase"),
                    event.get("status"),
                    event.get("message"),
                    json.dumps(event.get("data") or {}, ensure_ascii=False),
                    event.get("duration_ms"),
                ),
            )

    def insert_review(self, record: Dict[str, Any]) -> None:
        with self.connect() as con:
            con.execute(
                """
                INSERT INTO reviews (job_id, ts, label, notes, analyst)
                VALUES (?, ?, ?, ?, ?)
                """,
                (
                    record.get("job_id"),
                    record.get("ts") or utc_now(),
                    record.get("label"),
                    record.get("notes"),
                    record.get("analyst"),
                ),
            )

    def record_health(self, status: str, payload: Dict[str, Any]) -> None:
        with self.connect() as con:
            con.execute(
                "INSERT INTO health_snapshots (ts, status, payload_json) VALUES (?, ?, ?)",
                (utc_now(), status, json.dumps(payload, ensure_ascii=False)),
            )

    def stats(self) -> Dict[str, Any]:
        with self.connect() as con:
            jobs = con.execute("SELECT COUNT(*) AS n FROM jobs").fetchone()["n"]
            reviews = con.execute("SELECT COUNT(*) AS n FROM reviews").fetchone()["n"]
            events = con.execute("SELECT COUNT(*) AS n FROM events").fetchone()["n"]
        return {"path": str(self.path), "available": True, "jobs": jobs, "reviews": reviews, "events": events}

    def rebuild_from_statuses(self, statuses: Iterable[Dict[str, Any]]) -> Dict[str, Any]:
        count = 0
        for status in statuses:
            self.upsert_job(status)
            count += 1
        return {"rebuilt_jobs": count, "database": str(self.path)}

    def _row_to_job(self, row: sqlite3.Row) -> Dict[str, Any]:
        item = dict(row)
        item["report_available"] = bool(item.get("report_available"))
        if item.get("error_details"):
            try:
                item["error_details"] = json.loads(item["error_details"])
            except Exception:
                pass
        return item
