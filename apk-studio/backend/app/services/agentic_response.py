from __future__ import annotations

import json
import shutil
import smtplib
import ssl
import urllib.request
from email.message import EmailMessage
from pathlib import Path
from typing import Any, Dict, List

from app.core.config import get_settings
from app.services.job_store import JobStore, utc_now


RISKY_LEVELS = {"high", "critical"}


def _risk_value(report: Dict[str, Any]) -> tuple[str, int]:
    risk = report.get("risk", {}) or {}
    ai = report.get("ai", {}) or {}
    final = ai.get("final_assessment", {}) or {}
    level = str(final.get("risk_level") or risk.get("level") or "unknown").lower()
    score = final.get("risk_score") or risk.get("score") or 0
    try:
        score_int = int(float(score))
    except Exception:
        score_int = 0
    return level, score_int


def _is_risky(report: Dict[str, Any], threshold: int) -> bool:
    level, score = _risk_value(report)
    return level in RISKY_LEVELS or score >= threshold


def _safe_name(name: str) -> str:
    keep = []
    for ch in name:
        keep.append(ch if ch.isalnum() or ch in {".", "-", "_"} else "_")
    return "".join(keep)[:160] or "sample.apk"


class AgenticResponseEngine:
    """Safe agentic response engine.

    The engine does not perform destructive actions by default. It records every
    planned/executed action and only sends external notifications when the user
    explicitly enables email/webhook settings.
    """

    name = "Agentic Response Engine"
    phase = "agentic-response"

    def __init__(self, store: JobStore) -> None:
        self.store = store
        self.settings = get_settings()

    def run(self, job_id: str, report: Dict[str, Any]) -> Dict[str, Any]:
        if not self.settings.agentic_enabled:
            result = {
                "enabled": False,
                "triggered": False,
                "mode": "disabled",
                "actions": [],
                "message": "Agentic response is disabled.",
                "generated_at": utc_now(),
            }
            self.store.write_json(job_id, "agentic/response.json", result)
            return result

        level, score = _risk_value(report)
        triggered = _is_risky(report, self.settings.agentic_risk_score_threshold)
        policy = {
            "enabled": self.settings.agentic_enabled,
            "dry_run": self.settings.agentic_dry_run,
            "risk_score_threshold": self.settings.agentic_risk_score_threshold,
            "email_enabled": self.settings.agentic_email_enabled,
            "webhook_enabled": self.settings.agentic_webhook_enabled,
            "quarantine_enabled": self.settings.agentic_quarantine_enabled,
            "require_approval_for_destructive": self.settings.agentic_require_approval_for_destructive,
        }

        actions: List[Dict[str, Any]] = []
        result: Dict[str, Any] = {
            "enabled": True,
            "triggered": triggered,
            "risk_level": level,
            "risk_score": score,
            "policy": policy,
            "actions": actions,
            "generated_at": utc_now(),
        }

        self.store.add_event(
            job_id,
            self.name,
            self.phase,
            "running",
            "Agentic response policy evaluated",
            {"triggered": triggered, "risk_level": level, "risk_score": score},
        )

        if not triggered:
            actions.append(self._record_action("no_action", "skipped", "Risk did not meet agentic threshold.", {}))
            result["message"] = "No agentic action was triggered."
            self._persist(job_id, result)
            return result

        if self.settings.agentic_quarantine_enabled:
            actions.append(self._quarantine(job_id, report))

        if self.settings.agentic_email_enabled:
            actions.append(self._send_email_alert(job_id, report))

        if self.settings.agentic_webhook_enabled:
            actions.append(self._send_webhook(job_id, report))

        # Always write a local incident record for traceability.
        actions.append(self._write_incident(job_id, report, actions))

        result["message"] = "Agentic response completed in dry-run mode." if self.settings.agentic_dry_run else "Agentic response completed."
        self._persist(job_id, result)
        self.store.add_event(job_id, self.name, self.phase, "done", "Agentic response completed", {"actions": len(actions)})
        return result

    def _persist(self, job_id: str, result: Dict[str, Any]) -> None:
        self.store.write_json(job_id, "agentic/response.json", result)
        self.store.append_jsonl(job_id, "agentic/actions.jsonl", result)
        self.store.patch_status(
            job_id,
            agentic_triggered=result.get("triggered", False),
            agentic_action_count=len(result.get("actions", [])),
        )

    def _record_action(self, action_type: str, status: str, message: str, data: Dict[str, Any]) -> Dict[str, Any]:
        return {
            "ts": utc_now(),
            "type": action_type,
            "status": status,
            "message": message,
            "data": data,
        }

    def _quarantine(self, job_id: str, report: Dict[str, Any]) -> Dict[str, Any]:
        filename = _safe_name(str(report.get("filename") or "sample.apk"))
        src = self.store.upload_path(job_id)
        dst = self.store.job_dir(job_id) / "agentic" / "quarantine" / filename
        try:
            dst.parent.mkdir(parents=True, exist_ok=True)
            if self.settings.agentic_dry_run:
                return self._record_action(
                    "quarantine",
                    "dry_run",
                    "APK would be copied to local quarantine.",
                    {"source": str(src), "destination": str(dst)},
                )
            shutil.copy2(src, dst)
            return self._record_action(
                "quarantine",
                "executed",
                "APK copied to local quarantine.",
                {"source": str(src), "destination": "agentic/quarantine/" + filename},
            )
        except Exception as exc:
            return self._record_action("quarantine", "failed", str(exc), {"source": str(src), "destination": str(dst)})

    def _email_body(self, job_id: str, report: Dict[str, Any]) -> str:
        level, score = _risk_value(report)
        summary = report.get("summary", {}) or {}
        network = report.get("network_analysis", {}) or {}
        actions = report.get("recommended_actions", []) or []
        mitre = report.get("mitre_attack_mapping", []) or []
        lines = [
            "AEGIS APK Studio Agentic Alert",
            "",
            f"Job ID: {job_id}",
            f"File: {report.get('filename', 'unknown')}",
            f"Package: {summary.get('package', 'unknown')}",
            f"Risk: {level.upper()} ({score}/100)",
            f"Verdict: {(report.get('ai', {}) or {}).get('final_assessment', {}).get('verdict') or (report.get('risk', {}) or {}).get('verdict_note', '')}",
            "",
            f"MITRE mappings: {len(mitre)}",
            f"Domains: {len(network.get('domains', []) or [])}",
            f"IPs: {len(network.get('ips', []) or network.get('remote_ips', []) or [])}",
            "",
            "Recommended actions:",
        ]
        for item in actions[:8]:
            if isinstance(item, dict):
                lines.append(f"- {item.get('priority', '')}: {item.get('action', '')} — {item.get('rationale', '')}")
            else:
                lines.append(f"- {item}")
        lines.extend([
            "",
            "Safety note: Do not install unknown APKs on personal or production devices.",
            "This alert is generated by AEGIS Agentic Response Engine.",
        ])
        return "\n".join(lines)

    def _send_email_alert(self, job_id: str, report: Dict[str, Any]) -> Dict[str, Any]:
        recipients = [x.strip() for x in self.settings.agentic_email_to.split(",") if x.strip()]
        if not recipients:
            return self._record_action("email_alert", "skipped", "No AGENTIC_EMAIL_TO recipients configured.", {})
        if not self.settings.smtp_host or not self.settings.smtp_from:
            return self._record_action("email_alert", "skipped", "SMTP settings are incomplete.", {"recipients": recipients})

        level, score = _risk_value(report)
        subject = f"[AEGIS] {level.upper()} APK alert: {report.get('filename', 'sample.apk')} ({score}/100)"
        body = self._email_body(job_id, report)

        if self.settings.agentic_dry_run:
            return self._record_action(
                "email_alert",
                "dry_run",
                "Email alert would be sent.",
                {"to": recipients, "subject": subject, "body_preview": body[:1200]},
            )

        try:
            msg = EmailMessage()
            msg["From"] = self.settings.smtp_from
            msg["To"] = ", ".join(recipients)
            msg["Subject"] = subject
            msg.set_content(body)

            if self.settings.smtp_use_tls:
                context = ssl.create_default_context()
                with smtplib.SMTP(self.settings.smtp_host, self.settings.smtp_port, timeout=20) as server:
                    server.starttls(context=context)
                    if self.settings.smtp_username:
                        server.login(self.settings.smtp_username, self.settings.smtp_password)
                    server.send_message(msg)
            else:
                with smtplib.SMTP(self.settings.smtp_host, self.settings.smtp_port, timeout=20) as server:
                    if self.settings.smtp_username:
                        server.login(self.settings.smtp_username, self.settings.smtp_password)
                    server.send_message(msg)

            return self._record_action("email_alert", "executed", "Email alert sent.", {"to": recipients, "subject": subject})
        except Exception as exc:
            return self._record_action("email_alert", "failed", str(exc), {"to": recipients, "subject": subject})

    def _send_webhook(self, job_id: str, report: Dict[str, Any]) -> Dict[str, Any]:
        if not self.settings.agentic_webhook_url:
            return self._record_action("webhook", "skipped", "No AGENTIC_WEBHOOK_URL configured.", {})

        level, score = _risk_value(report)
        payload = {
            "source": "aegis-apk-studio",
            "job_id": job_id,
            "filename": report.get("filename"),
            "package": (report.get("summary", {}) or {}).get("package"),
            "risk_level": level,
            "risk_score": score,
            "triggered_at": utc_now(),
            "mitre_count": len(report.get("mitre_attack_mapping", []) or []),
            "network": report.get("network_analysis", {}) or {},
            "recommended_actions": report.get("recommended_actions", []) or [],
        }

        if self.settings.agentic_dry_run:
            return self._record_action("webhook", "dry_run", "Webhook would be sent.", {"url": self.settings.agentic_webhook_url, "payload": payload})

        try:
            body = json.dumps(payload).encode("utf-8")
            req = urllib.request.Request(
                self.settings.agentic_webhook_url,
                data=body,
                headers={"Content-Type": "application/json", "User-Agent": "AEGIS-Agentic-Response"},
                method="POST",
            )
            with urllib.request.urlopen(req, timeout=20) as resp:
                status = getattr(resp, "status", None)
                return self._record_action("webhook", "executed", "Webhook sent.", {"status": status, "url": self.settings.agentic_webhook_url})
        except Exception as exc:
            return self._record_action("webhook", "failed", str(exc), {"url": self.settings.agentic_webhook_url})

    def _write_incident(self, job_id: str, report: Dict[str, Any], actions: List[Dict[str, Any]]) -> Dict[str, Any]:
        incident = {
            "incident_id": f"AEGIS-{job_id[:10]}",
            "job_id": job_id,
            "created_at": utc_now(),
            "filename": report.get("filename"),
            "summary": report.get("summary", {}),
            "risk": {
                "level": _risk_value(report)[0],
                "score": _risk_value(report)[1],
            },
            "recommended_actions": report.get("recommended_actions", []),
            "mitre_attack_mapping": report.get("mitre_attack_mapping", []),
            "network_analysis": report.get("network_analysis", {}),
            "actions_taken": actions,
        }
        self.store.write_json(job_id, "agentic/incident.json", incident)
        return self._record_action("incident_record", "executed", "Local incident record written.", {"path": "agentic/incident.json"})
