import hashlib
from pathlib import Path
from typing import Any, Dict

from app.services.job_store import JobStore


class IntakeAgent:
    name = "Intake Agent"
    phase = "intake"

    def __init__(self, store: JobStore) -> None:
        self.store = store

    def run(self, job_id: str, apk_path: Path) -> Dict[str, Any]:
        content = apk_path.read_bytes()
        result = {
            "filename": "app.apk",
            "size_bytes": len(content),
            "sha256": hashlib.sha256(content).hexdigest(),
            "sha1": hashlib.sha1(content).hexdigest(),
            "md5": hashlib.md5(content).hexdigest(),
            "is_zip_magic": content.startswith(b"PK\x03\x04") or content.startswith(b"PK\x05\x06") or content.startswith(b"PK\x07\x08"),
            "evidence_refs": ["upload.app.apk", "intake.sha256", "intake.size_bytes"],
        }
        self.store.write_json(job_id, "intake.json", result)
        self.store.add_event(job_id, self.name, self.phase, "done", "APK fingerprinted", {"sha256": result["sha256"], "size_bytes": result["size_bytes"]})
        return result
