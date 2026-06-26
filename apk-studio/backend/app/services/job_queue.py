from __future__ import annotations

import threading
from concurrent.futures import Future, ThreadPoolExecutor
from typing import Any, Callable, Dict

from app.core.config import get_settings
from app.services.job_store import JobStore, utc_now


class JobQueue:
    """Small in-process queue for local/prototype deployments.

    Production deployments can swap this service for Celery/RQ without changing
    route behavior. This prevents long APK analysis work from running inside
    the HTTP request path.
    """

    def __init__(self) -> None:
        settings = get_settings()
        self.executor = ThreadPoolExecutor(max_workers=max(1, settings.queue_max_workers), thread_name_prefix="aegis-worker")
        self.lock = threading.Lock()
        self.tasks: Dict[str, Dict[str, Any]] = {}

    def submit(self, job_id: str, kind: str, func: Callable[..., Any], *args: Any, **kwargs: Any) -> Dict[str, Any]:
        settings = get_settings()
        with self.lock:
            pending = sum(1 for t in self.tasks.values() if t["state"] in {"queued", "running"})
            if pending >= settings.queue_max_pending:
                raise RuntimeError(f"Queue is full: {pending}/{settings.queue_max_pending} pending tasks")
            task_id = f"{job_id}:{kind}:{len(self.tasks)+1}"
            record = {
                "task_id": task_id,
                "job_id": job_id,
                "kind": kind,
                "state": "queued",
                "created_at": utc_now(),
                "started_at": None,
                "finished_at": None,
                "error": None,
            }
            self.tasks[task_id] = record

        store = JobStore()
        store.add_event(job_id, "Job Queue", "queue", "queued", f"{kind} queued", {"task_id": task_id})
        future = self.executor.submit(self._run, task_id, func, args, kwargs)
        future.add_done_callback(lambda f: self._done(task_id, f))
        return record

    def _run(self, task_id: str, func: Callable[..., Any], args: tuple[Any, ...], kwargs: Dict[str, Any]) -> Any:
        with self.lock:
            if task_id in self.tasks:
                self.tasks[task_id]["state"] = "running"
                self.tasks[task_id]["started_at"] = utc_now()
        job_id = self.tasks.get(task_id, {}).get("job_id")
        if job_id:
            JobStore().add_event(job_id, "Job Queue", "queue", "running", f"{self.tasks[task_id]['kind']} started", {"task_id": task_id})
        return func(*args, **kwargs)

    def _done(self, task_id: str, future: Future) -> None:
        error = None
        try:
            future.result()
            state = "done"
        except Exception as exc:
            state = "failed"
            error = str(exc)
        with self.lock:
            task = self.tasks.get(task_id)
            if not task:
                return
            task["state"] = state
            task["finished_at"] = utc_now()
            task["error"] = error
            job_id = task["job_id"]
            kind = task["kind"]
        status = "done" if state == "done" else "failed"
        JobStore().add_event(job_id, "Job Queue", "queue", status, f"{kind} {status}", {"task_id": task_id, "error": error})

    def status(self) -> Dict[str, Any]:
        with self.lock:
            tasks = list(self.tasks.values())
        return {
            "enabled": get_settings().queue_enabled,
            "max_workers": get_settings().queue_max_workers,
            "max_pending": get_settings().queue_max_pending,
            "queued": sum(1 for t in tasks if t["state"] == "queued"),
            "running": sum(1 for t in tasks if t["state"] == "running"),
            "done": sum(1 for t in tasks if t["state"] == "done"),
            "failed": sum(1 for t in tasks if t["state"] == "failed"),
            "recent": tasks[-20:],
        }


job_queue = JobQueue()
