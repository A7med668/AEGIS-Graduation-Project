import json
import os
import shutil
import stat
import time
import uuid
from datetime import datetime, timezone
from pathlib import Path
from typing import Any, Dict, List, Optional

from app.core.config import get_settings
from app.services.operational_db import get_operational_db

_MISSING = object()
_ARTIFACT_LIST_EXCLUDED_DIRS = {"extracted", "__pycache__", ".git"}
_ARTIFACT_LIST_MAX_ITEMS = 500

def _remove_readonly_and_retry(func, path: str, exc_info) -> None:
    """shutil.rmtree on Windows can fail if files are read-only.

    This callback makes the path writable and retries the failed operation.
    It does not hide genuinely locked files; those are handled by the retry
    loop in _safe_rmtree.
    """
    try:
        os.chmod(path, stat.S_IWRITE)
        func(path)
    except Exception:
        raise


def _safe_rmtree(path: Path, retries: int = 5, delay_seconds: float = 0.25) -> None:
    """Delete a job folder reliably on Windows.

    Dynamic analysis artifacts such as mp4, screenshots, and logs can be
    briefly held by the browser, antivirus, Explorer preview, or adb cleanup.
    A single shutil.rmtree call may therefore raise PermissionError/OSError.
    This helper retries a few times and uses an onerror callback for read-only
    files before surfacing a clear error to the API layer.
    """
    last_error: Exception | None = None
    for _ in range(max(1, retries)):
        try:
            shutil.rmtree(path, onerror=_remove_readonly_and_retry)
            return
        except FileNotFoundError:
            return
        except (PermissionError, OSError) as exc:
            last_error = exc
            time.sleep(delay_seconds)
    if last_error:
        raise last_error



def utc_now() -> str:
    return datetime.now(timezone.utc).isoformat()


class JobStore:
    def __init__(self, storage_dir: Optional[Path] = None) -> None:
        self.settings = get_settings()
        self.root = Path(storage_dir or self.settings.storage_dir)
        self.jobs_dir = self.root / "jobs"
        self.jobs_dir.mkdir(parents=True, exist_ok=True)
        self.operational_db = get_operational_db()

    def job_dir(self, job_id: str) -> Path:
        if not job_id or "/" in job_id or "\\" in job_id or ".." in job_id:
            raise ValueError("Invalid job id")
        path = self.jobs_dir / job_id
        if not path.exists():
            raise FileNotFoundError(f"Job not found: {job_id}")
        return path

    def create_job(self, filename: str) -> str:
        job_id = uuid.uuid4().hex
        job_path = self.jobs_dir / job_id
        for name in ["upload", "static", "dynamic", "ai", "extracted"]:
            (job_path / name).mkdir(parents=True, exist_ok=True)
        status = {
            "job_id": job_id,
            "filename": Path(filename).name,
            "status": "created",
            "progress": 0,
            "error": None,
            "report_available": False,
            "created_at": utc_now(),
            "updated_at": utc_now(),
        }
        self.write_json(job_id, "status.json", status)
        self.operational_db.upsert_job(status)
        self.add_event(job_id, "Upload Gateway", "upload", "created", "Job created", {"filename": status["filename"]})
        return job_id

    def upload_path(self, job_id: str) -> Path:
        return self.job_dir(job_id) / "upload" / "app.apk"

    def save_upload(self, job_id: str, content: bytes) -> Path:
        path = self.upload_path(job_id)
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_bytes(content)
        self.operational_db.upsert_artifact(job_id, "upload/app.apk", len(content), {"filename": "app.apk"})
        return path

    def write_json(self, job_id: str, relative_path: str, data: Any) -> Path:
        path = self.job_dir(job_id) / relative_path
        path.parent.mkdir(parents=True, exist_ok=True)
        tmp = path.with_suffix(path.suffix + ".tmp")
        tmp.write_text(json.dumps(data, indent=2, sort_keys=False, ensure_ascii=False), encoding="utf-8")
        os.replace(tmp, path)
        self.operational_db.sync_json_artifact(job_id, relative_path, data, path)
        return path

    def read_json(self, job_id: str, relative_path: str, default: Any = _MISSING) -> Any:
        """Read a JSON artifact.

        If default is supplied, it is returned when the artifact is missing. This
        intentionally treats default=None as a supplied default. This prevents
        endpoints like /api/jobs/{job_id} from crashing while a background job is
        still running and report.json has not been generated yet.
        """
        path = self.job_dir(job_id) / relative_path
        if not path.exists():
            if default is not _MISSING:
                return default
            raise FileNotFoundError(str(path))
        try:
            return json.loads(path.read_text(encoding="utf-8"))
        except json.JSONDecodeError:
            if default is not _MISSING:
                return default
            raise

    def write_text(self, job_id: str, relative_path: str, text: str) -> Path:
        path = self.job_dir(job_id) / relative_path
        path.parent.mkdir(parents=True, exist_ok=True)
        tmp = path.with_suffix(path.suffix + ".tmp")
        tmp.write_text(text, encoding="utf-8")
        os.replace(tmp, path)
        return path

    def delete_artifact(self, job_id: str, relative_path: str) -> None:
        path = self.job_dir(job_id) / relative_path
        if path.exists() and path.is_file():
            path.unlink()

    def append_jsonl(self, job_id: str, relative_path: str, data: Dict[str, Any]) -> Path:
        path = self.job_dir(job_id) / relative_path
        path.parent.mkdir(parents=True, exist_ok=True)
        with path.open("a", encoding="utf-8") as f:
            f.write(json.dumps(data, ensure_ascii=False) + "\n")
        if relative_path == "ai/feedback_labels.jsonl":
            self.operational_db.insert_review(job_id, data)
        return path

    def read_jsonl(self, job_id: str, relative_path: str) -> List[Dict[str, Any]]:
        path = self.job_dir(job_id) / relative_path
        if not path.exists():
            return []
        rows: List[Dict[str, Any]] = []
        for line in path.read_text(encoding="utf-8").splitlines():
            if line.strip():
                try:
                    rows.append(json.loads(line))
                except json.JSONDecodeError:
                    rows.append({"raw": line})
        return rows

    def patch_status(self, job_id: str, **fields: Any) -> Dict[str, Any]:
        status = self.read_json(job_id, "status.json", default={"job_id": job_id})
        status.update(fields)
        status["updated_at"] = utc_now()
        try:
            status["report_available"] = (self.job_dir(job_id) / "report.json").exists()
        except FileNotFoundError:
            status["report_available"] = False
        self.write_json(job_id, "status.json", status)
        self.operational_db.upsert_job(status)
        return status

    def add_event(
        self,
        job_id: str,
        agent: str,
        phase: str,
        status: str,
        message: str,
        data: Optional[Dict[str, Any]] = None,
        duration_ms: Optional[int] = None,
    ) -> Dict[str, Any]:
        event = {
            "ts": utc_now(),
            "agent": agent,
            "phase": phase,
            "status": status,
            "message": message,
            "data": data or {},
        }
        if duration_ms is not None:
            event["duration_ms"] = duration_ms
        self.append_jsonl(job_id, "events.jsonl", event)
        self.operational_db.insert_event(job_id, event)
        return event

    def get_status(self, job_id: str) -> Dict[str, Any]:
        return self.read_json(job_id, "status.json")

    def get_report(self, job_id: str, default: Any = _MISSING) -> Any:
        return self.read_json(job_id, "report.json", default=default)

    def list_jobs(self) -> List[Dict[str, Any]]:
        jobs: List[Dict[str, Any]] = []
        for path in sorted(self.jobs_dir.glob("*"), reverse=True):
            if not path.is_dir():
                continue
            # Deleted jobs are first moved out of the active namespace before
            # physical cleanup. Do not show these tombstone folders in the UI.
            if path.name.startswith("_deleted_") or path.name.startswith(".deleted_"):
                continue
            status_path = path / "status.json"
            if status_path.exists():
                try:
                    status = json.loads(status_path.read_text(encoding="utf-8"))
                    status["report_available"] = (path / "report.json").exists()
                    jobs.append(status)
                except json.JSONDecodeError:
                    continue
        jobs.sort(key=lambda x: x.get("created_at", ""), reverse=True)
        return jobs

    def list_artifacts(self, job_id: str) -> List[Dict[str, Any]]:
        base = self.job_dir(job_id)
        artifacts: List[Dict[str, Any]] = []
        for root, dirs, files in os.walk(base):
            dirs[:] = sorted(d for d in dirs if d not in _ARTIFACT_LIST_EXCLUDED_DIRS)
            for filename in sorted(files):
                path = Path(root) / filename
                rel = path.relative_to(base).as_posix()
                artifacts.append({"path": rel, "size_bytes": path.stat().st_size})
                if len(artifacts) >= _ARTIFACT_LIST_MAX_ITEMS:
                    return artifacts
        return artifacts

    def delete_job(self, job_id: str) -> None:
        job_path = self.job_dir(job_id)

        # Keep the optional operational mirror best-effort only. Deleting a
        # local JSON job must not fail just because PostgreSQL is disabled or
        # unavailable.
        try:
            self.operational_db.delete_job(job_id)
        except Exception:
            pass

        # Important Windows behavior:
        # A direct shutil.rmtree can sometimes appear successful in an API flow
        # but the UI/list can still see the folder if cleanup is delayed or a
        # file handle is briefly locked. Move the job folder out of the active
        # jobs namespace first. Once the rename succeeds, /api/jobs will no
        # longer list the job, even if best-effort physical cleanup needs a
        # retry or happens slightly later.
        tombstone = self.jobs_dir / f"_deleted_{job_id}_{int(time.time())}"
        try:
            job_path.rename(tombstone)
        except FileNotFoundError:
            return
        except (PermissionError, OSError):
            # If rename is blocked, fall back to normal rmtree. If that also
            # fails, the API layer will return a controlled 409 conflict.
            _safe_rmtree(job_path)
            if job_path.exists():
                raise OSError(f"Job folder still exists after delete attempt: {job_path}")
            return

        # Best-effort physical cleanup after the job has disappeared from the
        # active list. If cleanup fails because a video/PDF/log is still locked,
        # keep the tombstone folder hidden from the UI. A later manual cleanup
        # can remove _deleted_* folders safely.
        try:
            _safe_rmtree(tombstone)
        except (PermissionError, OSError):
            pass
