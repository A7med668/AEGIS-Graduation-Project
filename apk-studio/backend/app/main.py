import os
from pathlib import Path
from typing import Any, Dict, Iterator
import mimetypes


from fastapi import BackgroundTasks, FastAPI, File, HTTPException, Query, Request, UploadFile
from fastapi.middleware.cors import CORSMiddleware
from fastapi.middleware.trustedhost import TrustedHostMiddleware
from fastapi.responses import FileResponse, HTMLResponse, JSONResponse, Response, StreamingResponse

from app.core.config import get_settings
from app.schemas import FeedbackRequest
from app.services.job_store import JobStore, utc_now
from app.services.job_queue import job_queue
from app.services.ollama_client import OllamaClient
from app.services.pipeline import run_ai_recompute_pipeline, run_analysis_pipeline, run_dynamic_pipeline
from app.services.report_export import report_to_html, report_to_pdf_bytes
from app.services.evaluation import build_evaluation_summary, normalize_evaluation_summary
from app.services.evaluation_dataset import (
    calibration_sweep,
    delete_dataset_sample,
    list_dataset_samples,
    read_evaluation_summary_file,
    read_run_status,
    run_evaluation_dataset_subprocess,
    save_dataset_sample,
    wrong_predictions_from_summary,
)
from app.services.tooling import adb_status, check_tools
from app.services.security import InMemoryRateLimitMiddleware, SecurityHeadersMiddleware, require_api_key
from app.services.agentic_response import AgenticResponseEngine
from app.services.operational_db import get_operational_db, sync_all_jobs_to_operational_db, sync_job_to_operational_db

settings = get_settings()
PROJECT_ROOT = Path(__file__).resolve().parents[2]
app = FastAPI(title=settings.app_name, version=settings.app_version, root_path=os.getenv("ROOT_PATH", ""))
app.add_middleware(SecurityHeadersMiddleware)
app.add_middleware(InMemoryRateLimitMiddleware)
if settings.allowed_hosts:
    app.add_middleware(TrustedHostMiddleware, allowed_hosts=settings.allowed_hosts + ['*'] if settings.app_env == 'local' else settings.allowed_hosts)
app.add_middleware(
    CORSMiddleware,
    allow_origins=settings.cors_origins or ["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)


@app.middleware("http")
async def api_key_auth_middleware(request: Request, call_next):
    try:
        require_api_key(request)
    except HTTPException as exc:
        return JSONResponse(status_code=exc.status_code, content={"detail": exc.detail})
    return await call_next(request)


def _store() -> JobStore:
    return JobStore()


def _validate_apk_upload(filename: str, content: bytes) -> None:
    if not filename.lower().endswith(".apk"):
        raise HTTPException(status_code=400, detail="Only .apk files are accepted")
    max_bytes = settings.max_upload_mb * 1024 * 1024
    if len(content) > max_bytes:
        raise HTTPException(status_code=413, detail=f"APK exceeds MAX_UPLOAD_MB={settings.max_upload_mb}")
    if len(content) < 4 or not (content.startswith(b"PK\x03\x04") or content.startswith(b"PK\x05\x06") or content.startswith(b"PK\x07\x08")):
        raise HTTPException(status_code=400, detail="APK must be a ZIP container with valid PK magic")


@app.get("/api/health")
def health() -> Dict[str, Any]:
    ollama = OllamaClient().health()
    return {
        "status": "ok",
        "app": settings.app_name,
        "version": settings.app_version,
        "env": settings.app_env,
        "storage_dir": str(settings.storage_dir),
        "active_models": {
            "provider": settings.llm_provider,
            "primary": settings.ollama_primary_model,
            "reviewer": settings.ollama_reviewer_model,
            "log_triage": settings.ollama_log_triage_model,
            "app_reputation": settings.ollama_app_reputation_model,
        },
        "ollama": ollama,
        "operational_db": get_operational_db().status(),
    }


@app.get("/api/settings")
def get_runtime_settings() -> Dict[str, Any]:
    return {
        "app_name": settings.app_name,
        "app_version": settings.app_version,
        "storage_dir": str(settings.storage_dir),
        "operational_db_enabled": settings.operational_db_enabled,
        "operational_db_configured": bool(settings.database_url),
        "operational_db_autoinit": settings.operational_db_autoinit,
        "operational_db_connect_timeout": settings.operational_db_connect_timeout,
        "max_upload_mb": settings.max_upload_mb,
        "ai_enabled": settings.ai_enabled,
        "llm_provider": settings.llm_provider,
        "ollama_base_url": settings.ollama_base_url,
        "ollama_primary_model": settings.ollama_primary_model,
        "ollama_reviewer_model": settings.ollama_reviewer_model,
        "ollama_log_triage_model": settings.ollama_log_triage_model,
        "dynamic_analysis_enabled": settings.dynamic_analysis_enabled,
        "dynamic_default_duration_seconds": settings.dynamic_default_duration_seconds,
        "dynamic_adb_serial": settings.dynamic_adb_serial,
        "dynamic_auto_start_emulator": settings.dynamic_auto_start_emulator,
        "dynamic_avd_name": settings.dynamic_avd_name,
        "dynamic_emulator_args": settings.dynamic_emulator_args,
        "dynamic_emulator_boot_timeout_seconds": settings.dynamic_emulator_boot_timeout_seconds,
        "dynamic_monkey_events": settings.dynamic_monkey_events,
        "dynamic_clear_logcat": settings.dynamic_clear_logcat,
        "dynamic_auto_recompute": settings.dynamic_auto_recompute,
        "dynamic_capture_extended_artifacts": settings.dynamic_capture_extended_artifacts,
        "dynamic_uninstall_after_analysis": settings.dynamic_uninstall_after_analysis,
        "dynamic_capture_netstats": settings.dynamic_capture_netstats,
        "dynamic_snapshot_reset_enabled": settings.dynamic_snapshot_reset_enabled,
        "dynamic_snapshot_name": settings.dynamic_snapshot_name,
        "dynamic_network_analysis_enabled": settings.dynamic_network_analysis_enabled,
        "dynamic_require_emulator": settings.dynamic_require_emulator,
        "dynamic_force_stop_after_analysis": settings.dynamic_force_stop_after_analysis,
        "api_auth_enabled": settings.api_auth_enabled,
        "rate_limit_enabled": settings.rate_limit_enabled,
        "rate_limit_requests_per_minute": settings.rate_limit_requests_per_minute,
        "queue_enabled": settings.queue_enabled,
        "queue_max_workers": settings.queue_max_workers,
        "queue_max_pending": settings.queue_max_pending,
        "security_headers_enabled": settings.security_headers_enabled,
        "dynamic_block_physical_devices": settings.dynamic_block_physical_devices,
        "dynamic_reject_emulator_with_accounts": settings.dynamic_reject_emulator_with_accounts,
        "dynamic_require_boot_completed": settings.dynamic_require_boot_completed,
        "dynamic_max_runtime_seconds": settings.dynamic_max_runtime_seconds,
        "agentic_enabled": settings.agentic_enabled,
        "agentic_dry_run": settings.agentic_dry_run,
        "agentic_risk_score_threshold": settings.agentic_risk_score_threshold,
        "agentic_quarantine_enabled": settings.agentic_quarantine_enabled,
        "agentic_email_enabled": settings.agentic_email_enabled,
        "agentic_webhook_enabled": settings.agentic_webhook_enabled,
        "agentic_require_approval_for_destructive": settings.agentic_require_approval_for_destructive,
    }


@app.get("/api/tools")
def tools() -> Dict[str, Any]:
    return check_tools(include_versions=False)


@app.get("/api/tools/test")
def tools_test() -> Dict[str, Any]:
    out = check_tools(include_versions=True)
    out["adb_status"] = adb_status()
    out["ollama"] = OllamaClient().health()
    return out




@app.get("/api/readiness")
def readiness() -> Dict[str, Any]:
    tool_report = check_tools(include_versions=False)
    tools = tool_report.get("tools", {})
    checklist = [
        {
            "key": "static_apktool",
            "title": "apktool static-analysis integration",
            "implemented": True,
            "runtime_ok": bool(tools.get("apktool", {}).get("available")),
            "status": "available" if tools.get("apktool", {}).get("available") else "missing",
            "note": "Implemented as optional deep manifest/resources/smali decoding. Falls back safely when missing.",
        },
        {
            "key": "static_jadx",
            "title": "jadx source-level static-analysis integration",
            "implemented": True,
            "runtime_ok": bool(tools.get("jadx", {}).get("available")),
            "status": "available" if tools.get("jadx", {}).get("available") else "missing",
            "note": "Implemented as optional Java/Kotlin decompilation indicator extraction. Falls back safely when missing.",
        },
        {
            "key": "report_limitations",
            "title": "Report limitations and analyst notes",
            "implemented": True,
            "runtime_ok": True,
            "status": "enabled",
            "note": "ReportAgent writes limitations to report.json and HTML/PDF exporters render the section.",
        },
        {
            "key": "dynamic_safety",
            "title": "Dynamic-analysis emulator safety and cleanup",
            "implemented": True,
            "runtime_ok": bool(settings.dynamic_require_emulator and settings.dynamic_uninstall_after_analysis and settings.dynamic_force_stop_after_analysis),
            "status": "safe_defaults" if (settings.dynamic_require_emulator and settings.dynamic_uninstall_after_analysis and settings.dynamic_force_stop_after_analysis) else "check_env",
            "note": "Default policy requires emulator, force-stops the app, and uninstalls after analysis.",
        },
        {
            "key": "evaluation_dataset",
            "title": "Evaluation dataset workflow",
            "implemented": True,
            "runtime_ok": True,
            "status": "ready",
            "note": "evaluation_dataset folders, run_evaluation_dataset.py script, and /api/evaluation/summary are included.",
        },
        {
            "key": "professional_ui_progress",
            "title": "Professional UI and pipeline progress",
            "implemented": True,
            "runtime_ok": True,
            "status": "enabled",
            "note": "React UI includes SOC dashboard, upload flow, risk meter, pipeline tracker, artifacts, review, settings, and evaluation views.",
        },
        {
            "key": "artifact_security",
            "title": "Safe artifact download path handling",
            "implemented": True,
            "runtime_ok": True,
            "status": "hardened",
            "note": "Artifact endpoint resolves paths and requires them to stay inside the selected job directory.",
        },
        {
            "key": "api_auth",
            "title": "API key authentication",
            "implemented": True,
            "runtime_ok": bool(settings.api_auth_enabled and settings.api_key),
            "status": "enabled" if settings.api_auth_enabled and settings.api_key else "local_mode",
            "note": "Set API_AUTH_ENABLED=true and API_KEY in production. Local mode can run without auth for demos.",
        },
        {
            "key": "queue_workers",
            "title": "Queued analysis workers",
            "implemented": True,
            "runtime_ok": bool(settings.queue_enabled and settings.queue_max_workers >= 1),
            "status": f"{settings.queue_max_workers}_worker(s)" if settings.queue_enabled else "disabled",
            "note": "Long static, AI, and dynamic jobs can be queued outside the HTTP request path.",
        },
        {
            "key": "rate_limit",
            "title": "Rate limiting",
            "implemented": True,
            "runtime_ok": bool(settings.rate_limit_enabled and settings.rate_limit_requests_per_minute > 0),
            "status": f"{settings.rate_limit_requests_per_minute}/min" if settings.rate_limit_enabled else "disabled",
            "note": "In-memory per-client limiter protects local deployments from accidental request floods.",
        },
        {
            "key": "sandbox_isolation",
            "title": "Sandbox isolation policy",
            "implemented": True,
            "runtime_ok": bool(settings.dynamic_require_emulator and settings.dynamic_block_physical_devices and settings.dynamic_force_stop_after_analysis and settings.dynamic_uninstall_after_analysis),
            "status": "emulator_only" if settings.dynamic_require_emulator and settings.dynamic_block_physical_devices else "check_env",
            "note": "Dynamic analysis blocks physical devices by default and records sandbox cleanup evidence.",
        },
        {
            "key": "postgres_operational_db",
            "title": "PostgreSQL Operational DB mirror",
            "implemented": True,
            "runtime_ok": get_operational_db().status().get("status") == "ok",
            "status": get_operational_db().status().get("status", "disabled"),
            "note": "Optional PostgreSQL mirror for jobs, artifacts, events, static/dynamic findings, risk scores, AI findings, reviews, evaluation runs, and agentic actions.",
        },
        {
            "key": "deployment_hardening",
            "title": "Deployment hardening profile",
            "implemented": True,
            "runtime_ok": bool(settings.security_headers_enabled and settings.allowed_hosts),
            "status": "headers_on" if settings.security_headers_enabled else "headers_off",
            "note": "Security headers, allowed host checks, production env example, and hardened compose files are included.",
        },
    ]
    implemented = sum(1 for item in checklist if item["implemented"])
    runtime_ok = sum(1 for item in checklist if item["runtime_ok"])
    return {
        "app": settings.app_name,
        "version": settings.app_version,
        "summary": {
            "implemented": implemented,
            "total": len(checklist),
            "runtime_ok": runtime_ok,
            "note": "Optional APK tools may be missing from PATH without breaking the product; their UI status will show fallback mode.",
        },
        "checklist": checklist,
    }


@app.post("/api/jobs")
async def create_job(
    background_tasks: BackgroundTasks,
    file: UploadFile = File(...),
    sync: bool = Query(False, description="Run synchronously; useful for tests and curl demos"),
) -> Dict[str, Any]:
    content = await file.read()
    _validate_apk_upload(file.filename or "upload.apk", content)
    store = _store()
    job_id = store.create_job(file.filename or "upload.apk")
    store.save_upload(job_id, content)
    store.patch_status(job_id, status="queued", progress=1)
    task = None
    if sync or not settings.queue_enabled:
        run_analysis_pipeline(job_id)
    else:
        try:
            task = job_queue.submit(job_id, "analysis", run_analysis_pipeline, job_id)
        except RuntimeError as exc:
            raise HTTPException(status_code=429, detail=str(exc))
    return {"job_id": job_id, "status": store.get_status(job_id).get("status"), "queued": bool(task), "task": task, "message": "Job accepted"}


@app.get("/api/jobs")
def list_jobs() -> Dict[str, Any]:
    return {"jobs": _store().list_jobs()}


@app.get("/api/jobs/{job_id}")
def get_job(job_id: str) -> Dict[str, Any]:
    store = _store()
    status = store.get_status(job_id)
    report = store.read_json(job_id, "report.json", default=None)
    summary = None
    if report:
        summary = {
            "risk": report.get("risk", {}),
            "ai": report.get("ai", {}).get("final_assessment", {}),
            "package": report.get("summary", {}).get("package"),
            "sha256": report.get("summary", {}).get("sha256"),
        }
    return {"status": status, "summary": summary, "report_ready": report is not None}


@app.get("/api/jobs/{job_id}/events")
def get_events(job_id: str) -> Dict[str, Any]:
    return {"events": _store().read_jsonl(job_id, "events.jsonl")}


@app.get("/api/jobs/{job_id}/report")
def get_report(job_id: str) -> Dict[str, Any]:
    store = _store()
    status = store.get_status(job_id)
    report = store.get_report(job_id, default=None)
    if report is None:
        return {
            "status": "pending",
            "report_ready": False,
            "job_id": job_id,
            "filename": status.get("filename"),
            "summary": {"package": None, "app_name": None},
            "static": {},
            "dynamic": {},
            "risk": {},
            "ai": {
                "enabled": get_settings().ai_enabled,
                "final_assessment": {},
                "evidence_findings": [],
                "recommended_actions": [],
                "model_runs": [],
            },
            "mitre_attack_mapping": [],
            "network_analysis": {},
            "recommended_actions": [],
            "limitations": [],
            "agent_steps": store.read_jsonl(job_id, "events.jsonl"),
            "message": "Report has not been generated yet. The analysis pipeline is still running.",
        }
    return report


@app.get("/api/jobs/{job_id}/report/html", response_class=HTMLResponse)
def get_report_html(job_id: str) -> str:
    store = _store()
    report = store.get_report(job_id, default=None)
    if report is None:
        raise HTTPException(status_code=409, detail="Report has not been generated yet")
    return report_to_html(report)


@app.get("/api/jobs/{job_id}/report/pdf")
def get_report_pdf(job_id: str) -> Response:
    store = _store()
    report = store.get_report(job_id, default=None)
    if report is None:
        raise HTTPException(status_code=409, detail="Report has not been generated yet")
    pdf = report_to_pdf_bytes(report)
    return Response(content=pdf, media_type="application/pdf", headers={"Content-Disposition": f"attachment; filename=aegis-{job_id}.pdf"})




def _artifact_media_type(path: Path) -> str:
    suffix = path.suffix.lower()
    explicit = {
        ".mp4": "video/mp4",
        ".m4v": "video/mp4",
        ".webm": "video/webm",
        ".png": "image/png",
        ".jpg": "image/jpeg",
        ".jpeg": "image/jpeg",
        ".webp": "image/webp",
        ".gif": "image/gif",
        ".json": "application/json; charset=utf-8",
        ".txt": "text/plain; charset=utf-8",
        ".log": "text/plain; charset=utf-8",
        ".html": "text/html; charset=utf-8",
    }
    return explicit.get(suffix) or mimetypes.guess_type(path.name)[0] or "application/octet-stream"


def _iter_file_range(path: Path, start: int, end: int, chunk_size: int = 1024 * 1024) -> Iterator[bytes]:
    with path.open("rb") as fh:
        fh.seek(start)
        remaining = end - start + 1
        while remaining > 0:
            chunk = fh.read(min(chunk_size, remaining))
            if not chunk:
                break
            remaining -= len(chunk)
            yield chunk


def _artifact_response(request: Request, path: Path) -> Response:
    """Serve nested artifacts with correct media type and HTTP Range support.

    Browser video players normally request byte ranges for MP4 metadata/seek.
    Plain FileResponse can work in many setups, but explicit Range support is
    more reliable on Windows/local Vite development.
    """
    media_type = _artifact_media_type(path)
    size = path.stat().st_size
    headers = {
        "Accept-Ranges": "bytes",
        "Cache-Control": "no-store",
        "Content-Disposition": f'inline; filename="{path.name}"',
        "X-Artifact-Path": path.name,
    }

    range_header = request.headers.get("range")
    if range_header and range_header.startswith("bytes="):
        raw = range_header.replace("bytes=", "", 1).strip()
        start_text, _, end_text = raw.partition("-")
        try:
            start = int(start_text) if start_text else 0
            end = int(end_text) if end_text else size - 1
            start = max(0, min(start, size - 1))
            end = max(start, min(end, size - 1))
        except Exception:
            start, end = 0, size - 1
        headers.update({
            "Content-Range": f"bytes {start}-{end}/{size}",
            "Content-Length": str(end - start + 1),
        })
        return StreamingResponse(
            _iter_file_range(path, start, end),
            status_code=206,
            media_type=media_type,
            headers=headers,
        )

    headers["Content-Length"] = str(size)
    return FileResponse(path, media_type=media_type, headers=headers, filename=None)


@app.get("/api/jobs/{job_id}/artifacts")
def list_artifacts(job_id: str) -> Dict[str, Any]:
    store = _store()
    try:
        store.get_status(job_id)
        return {"artifacts": store.list_artifacts(job_id)}
    except (FileNotFoundError, ValueError):
        raise HTTPException(status_code=404, detail="Job not found")


@app.get("/api/jobs/{job_id}/artifacts/{artifact_path:path}")
def get_artifact(request: Request, job_id: str, artifact_path: str) -> Response:
    store = _store()
    try:
        base = store.job_dir(job_id).resolve()
    except (FileNotFoundError, ValueError):
        raise HTTPException(status_code=404, detail="Job not found")
    path = (base / artifact_path).resolve()
    try:
        path.relative_to(base)
    except ValueError:
        raise HTTPException(status_code=404, detail="Artifact not found")
    if not path.exists() or not path.is_file():
        raise HTTPException(status_code=404, detail="Artifact not found")
    return _artifact_response(request, path)


@app.delete("/api/jobs/{job_id}")
def delete_job(job_id: str) -> Dict[str, Any]:
    """Delete a job and its artifacts.

    The endpoint returns controlled HTTP errors instead of leaking an
    unhandled exception as a 500 response. On Windows, dynamic artifacts can be
    temporarily locked by the browser, antivirus, Explorer preview, or adb.
    In that case the API returns 409 with a clear message instead of Internal
    Server Error.
    """
    try:
        _store().delete_job(job_id)
        return {"ok": True, "job_id": job_id}
    except (FileNotFoundError, ValueError):
        raise HTTPException(status_code=404, detail="Job not found")
    except (PermissionError, OSError) as exc:
        raise HTTPException(
            status_code=409,
            detail=(
                "Job could not be deleted because one or more artifact files "
                "are still locked. Close any open PDF/video/report tabs or "
                "Explorer preview windows, wait a few seconds, and try again. "
                f"Details: {exc}"
            ),
        )

@app.post("/api/jobs/{job_id}/dynamic")
def start_dynamic(job_id: str, background_tasks: BackgroundTasks, sync: bool = Query(False), duration_seconds: int | None = Query(None)) -> Dict[str, Any]:
    """Start dynamic analysis without blocking the browser request.

    sync=true is kept for API/debug use only. The UI calls sync=false, so this
    endpoint returns immediately while the dynamic pipeline continues in the
    queue or FastAPI background task.
    """
    store = _store()
    store.get_status(job_id)

    if sync:
        run_dynamic_pipeline(job_id, duration_seconds=duration_seconds)
        return {
            "job_id": job_id,
            "queued": False,
            "background": False,
            "task": None,
            "status": store.get_status(job_id).get("status"),
            "mode": "sync",
        }

    store.patch_status(job_id, status="queued_dynamic")
    store.add_event(
        job_id,
        "Dynamic Request Gateway",
        "dynamic",
        "queued",
        "Dynamic analysis accepted and will run in background",
        {"duration_seconds": duration_seconds, "queue_enabled": settings.queue_enabled},
    )

    task = None
    mode = "background_task"
    if settings.queue_enabled:
        try:
            task = job_queue.submit(job_id, "dynamic", run_dynamic_pipeline, job_id, duration_seconds)
            mode = "queue"
        except RuntimeError as exc:
            raise HTTPException(status_code=429, detail=str(exc))
    else:
        background_tasks.add_task(run_dynamic_pipeline, job_id, duration_seconds=duration_seconds)

    return {
        "job_id": job_id,
        "queued": True,
        "background": True,
        "task": task,
        "status": store.get_status(job_id).get("status"),
        "mode": mode,
    }


@app.get("/api/dynamic/status")
def dynamic_status() -> Dict[str, Any]:
    return adb_status()


@app.post("/api/jobs/{job_id}/ai/recompute")
def recompute_ai(job_id: str, background_tasks: BackgroundTasks, sync: bool = Query(False)) -> Dict[str, Any]:
    store = _store()
    store.get_status(job_id)
    task = None
    if sync or not settings.queue_enabled:
        run_ai_recompute_pipeline(job_id)
    else:
        store.patch_status(job_id, status="queued_ai_recompute")
        try:
            task = job_queue.submit(job_id, "ai-recompute", run_ai_recompute_pipeline, job_id)
        except RuntimeError as exc:
            raise HTTPException(status_code=429, detail=str(exc))
    return {"job_id": job_id, "queued": bool(task), "task": task, "status": store.get_status(job_id).get("status")}


@app.get("/api/jobs/{job_id}/ai/model-runs")
def model_runs(job_id: str) -> Dict[str, Any]:
    return {"model_runs": _store().read_jsonl(job_id, "ai/model_runs.jsonl")}


@app.get("/api/jobs/{job_id}/lineage")
def lineage(job_id: str) -> Dict[str, Any]:
    store = _store()
    store.get_status(job_id)
    return store.read_json(job_id, "ai/lineage.json", default={
        "status": "pending",
        "lineage_ready": False,
        "job_id": job_id,
        "message": "AI lineage has not been generated yet.",
        "nodes": [],
        "edges": [],
    })


@app.get("/api/jobs/{job_id}/agentic")
def agentic_response(job_id: str) -> Dict[str, Any]:
    store = _store()
    store.get_status(job_id)
    return store.read_json(job_id, "agentic/response.json", default={
        "enabled": settings.agentic_enabled,
        "triggered": False,
        "status": "pending",
        "job_id": job_id,
        "message": "Agentic response has not been generated yet.",
        "actions": [],
        "policy": {
            "dry_run": settings.agentic_dry_run,
            "risk_score_threshold": settings.agentic_risk_score_threshold,
            "email_enabled": settings.agentic_email_enabled,
            "webhook_enabled": settings.agentic_webhook_enabled,
            "quarantine_enabled": settings.agentic_quarantine_enabled,
        },
    })


@app.post("/api/jobs/{job_id}/agentic/run")
def run_agentic_response(job_id: str) -> Dict[str, Any]:
    store = _store()
    report = store.get_report(job_id, default=None)
    if report is None:
        raise HTTPException(status_code=409, detail="Report has not been generated yet")
    return AgenticResponseEngine(store).run(job_id, report)


@app.get("/api/agentic/policy")
def agentic_policy() -> Dict[str, Any]:
    return {
        "enabled": settings.agentic_enabled,
        "dry_run": settings.agentic_dry_run,
        "risk_score_threshold": settings.agentic_risk_score_threshold,
        "quarantine_enabled": settings.agentic_quarantine_enabled,
        "email_enabled": settings.agentic_email_enabled,
        "email_to_configured": bool(settings.agentic_email_to),
        "webhook_enabled": settings.agentic_webhook_enabled,
        "webhook_configured": bool(settings.agentic_webhook_url),
        "require_approval_for_destructive": settings.agentic_require_approval_for_destructive,
        "smtp_configured": bool(settings.smtp_host and settings.smtp_from),
        "safety_note": "Default mode is dry-run. External actions require explicit configuration.",
    }


@app.get("/api/review/queue")
def review_queue() -> Dict[str, Any]:
    jobs = []
    store = _store()
    for status in store.list_jobs():
        job_id = status["job_id"]
        final = store.read_json(job_id, "ai/ai_final_assessment.json", default={})
        if final.get("needs_human_review") and final.get("review_status") in {"pending", None}:
            jobs.append({"job_id": job_id, "status": status, "assessment": final})
    return {"queue": jobs}


@app.post("/api/jobs/{job_id}/review")
def submit_review(job_id: str, feedback: FeedbackRequest) -> Dict[str, Any]:
    store = _store()
    final = store.read_json(job_id, "ai/ai_final_assessment.json", default={})
    record = {
        "ts": utc_now(),
        "job_id": job_id,
        "label": feedback.label,
        "notes": feedback.notes,
        "analyst": feedback.analyst,
    }
    store.append_jsonl(job_id, "ai/feedback_labels.jsonl", record)
    if final:
        final["review_status"] = "completed"
        final["review_label"] = feedback.label
        final["reviewed_at"] = record["ts"]
        store.write_json(job_id, "ai/ai_final_assessment.json", final)
        # Refresh report if it exists.
        report = store.read_json(job_id, "report.json", default={})
        if report:
            report.setdefault("ai", {}).setdefault("final_assessment", {}).update({
                "review_status": "completed",
                "review_label": feedback.label,
                "reviewed_at": record["ts"],
            })
            store.write_json(job_id, "report.json", report)
    store.add_event(job_id, "Human Review", "review", "done", f"Analyst label: {feedback.label}", record)
    return {"ok": True, "feedback": record}



@app.get("/api/db/status")
def operational_db_status() -> Dict[str, Any]:
    db = get_operational_db()
    out = db.status()
    out["counts"] = db.counts() if out.get("status") == "ok" else {}
    return out


@app.post("/api/db/schema")
def operational_db_schema() -> Dict[str, Any]:
    return get_operational_db().ensure_schema()


@app.post("/api/db/sync/{job_id}")
def operational_db_sync_job(job_id: str) -> Dict[str, Any]:
    return sync_job_to_operational_db(_store(), job_id)


@app.post("/api/db/sync-all")
def operational_db_sync_all() -> Dict[str, Any]:
    return sync_all_jobs_to_operational_db(_store())


@app.get("/api/queue/status")
def queue_status() -> Dict[str, Any]:
    return job_queue.status()


@app.get("/api/sandbox/policy")
def sandbox_policy() -> Dict[str, Any]:
    return {
        "dynamic_analysis_enabled": settings.dynamic_analysis_enabled,
        "require_emulator": settings.dynamic_require_emulator,
        "block_physical_devices": settings.dynamic_block_physical_devices,
        "reject_emulator_with_accounts": settings.dynamic_reject_emulator_with_accounts,
        "require_boot_completed": settings.dynamic_require_boot_completed,
        "max_runtime_seconds": settings.dynamic_max_runtime_seconds,
        "auto_start_emulator": settings.dynamic_auto_start_emulator,
        "avd_name": settings.dynamic_avd_name,
        "emulator_boot_timeout_seconds": settings.dynamic_emulator_boot_timeout_seconds,
        "force_stop_after_analysis": settings.dynamic_force_stop_after_analysis,
        "uninstall_after_analysis": settings.dynamic_uninstall_after_analysis,
        "network_note": settings.dynamic_sandbox_network_note,
        "adb_status": adb_status(),
    }


@app.get("/api/evaluation/summary")
def evaluation_summary() -> Dict[str, Any]:
    project_summary = read_evaluation_summary_file()
    if project_summary.get("status") not in {"missing", "error"}:
        return normalize_evaluation_summary(project_summary)
    store = _store()
    summary = build_evaluation_summary(store)
    summary["dataset_manager"] = list_dataset_samples()
    summary["run_status"] = read_run_status()
    summary["wrong_predictions"] = wrong_predictions_from_summary(summary)
    summary["calibration_sweep"] = calibration_sweep(summary)
    return summary


@app.get("/api/evaluation/dataset")
def evaluation_dataset() -> Dict[str, Any]:
    return list_dataset_samples()


@app.post("/api/evaluation/dataset/{label}")
async def upload_evaluation_sample(label: str, file: UploadFile = File(...)) -> Dict[str, Any]:
    content = await file.read()
    try:
        return save_dataset_sample(label, file.filename or "sample.apk", content)
    except ValueError as exc:
        raise HTTPException(status_code=400, detail=str(exc))


@app.delete("/api/evaluation/dataset/{label}/{filename}")
def delete_evaluation_sample(label: str, filename: str) -> Dict[str, Any]:
    try:
        return delete_dataset_sample(label, filename)
    except FileNotFoundError:
        raise HTTPException(status_code=404, detail="Sample not found")
    except ValueError as exc:
        raise HTTPException(status_code=400, detail=str(exc))


@app.post("/api/evaluation/run")
def run_evaluation_from_ui(background_tasks: BackgroundTasks, sync: bool = Query(False)) -> Dict[str, Any]:
    if sync:
        run_evaluation_dataset_subprocess()
    else:
        background_tasks.add_task(run_evaluation_dataset_subprocess)
    return {"ok": True, "queued": not sync, "run_status": read_run_status()}


@app.get("/api/evaluation/run/status")
def evaluation_run_status() -> Dict[str, Any]:
    return read_run_status()


@app.get("/api/evaluation/wrong-predictions")
def evaluation_wrong_predictions() -> Dict[str, Any]:
    summary = read_evaluation_summary_file()
    if summary.get("status") in {"missing", "error"}:
        summary = build_evaluation_summary(_store())
    return wrong_predictions_from_summary(summary)


@app.get("/api/evaluation/calibration")
def evaluation_calibration() -> Dict[str, Any]:
    summary = read_evaluation_summary_file()
    if summary.get("status") in {"missing", "error"}:
        summary = build_evaluation_summary(_store())
    return calibration_sweep(summary)
