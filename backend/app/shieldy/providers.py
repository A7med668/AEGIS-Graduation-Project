from __future__ import annotations

import json
import re
import urllib.error
import urllib.request
from typing import Protocol

from app.config import Settings
from app.shieldy.fast_router import is_identity_question, wants_selected_context


DEFAULT_LLM_TIMEOUT_SECONDS = 110


def _image_error_response(error: Exception) -> dict | None:
    error_str = str(error)
    if isinstance(error, urllib.error.HTTPError):
        try:
            error_str = error.read().decode("utf-8", errors="replace")
        except Exception:
            pass
    if "does not support image" in error_str.lower() or "image.png" in error_str:
        return {
            "answer": "This model only supports text inputs. Please ask your question using text only — images and files are not supported.",
            "actions": [],
            "route": "direct_answer",
            "safety": {"action": "allow", "reason": "model_no_image_support"},
        }
    return None


class ChatProviderNotConfigured(RuntimeError):
    pass


class ShieldyProvider(Protocol):
    provider_name: str

    def complete_json(self, *, model: str, messages: list[dict], timeout: int) -> dict:
        ...


class StubShieldyProvider:
    """Deterministic local Shieldy provider for offline demos and smoke tests."""

    provider_name = "local_stub"

    def complete_json(self, *, model: str, messages: list[dict], timeout: int) -> dict:
        latest_user = self._latest_user_message(messages)
        context = self._extract_context(messages)
        if context and wants_selected_context(latest_user):
            risk = context.get("risk") if isinstance(context.get("risk"), dict) else {}
            ai_decision = context.get("ai_decision") if isinstance(context.get("ai_decision"), dict) else {}
            logs = context.get("redacted_logs") if isinstance(context.get("redacted_logs"), list) else []
            report = context.get("device_report") if isinstance(context.get("device_report"), dict) else {}
            apps = context.get("suspicious_apps") if isinstance(context.get("suspicious_apps"), list) else []
            findings = context.get("findings") if isinstance(context.get("findings"), list) else []
            guidance = (
                context.get("local_security_guidance")
                if isinstance(context.get("local_security_guidance"), list)
                else []
            )
            label = risk.get("label") or ai_decision.get("final_label") or "Unknown"
            score = risk.get("score") if risk.get("score") is not None else ai_decision.get("final_score")
            device_id = context.get("device_id", "selected device")
            payload_id = context.get("payload_id", "selected payload")
            recommendation = risk.get("recommended_action") or "Review the evidence and keep the device isolated until triage is complete."
            reasons = risk.get("reasons") if isinstance(risk.get("reasons"), list) else []
            lines = [
                f"Device {device_id} is rated {label}{f' ({score}/100)' if score is not None else ''} "
                f"for payload {payload_id}.",
                "",
                "Why:",
            ]
            lines.extend([f"- {reason}" for reason in reasons[:5]] or ["- No deterministic risk reasons were recorded."])
            lines.extend(
                [
                    "",
                    "Device posture:",
                    f"- Rooted: {'yes' if report.get('is_rooted') else 'no'}",
                    f"- Integrity: {report.get('integrity_verdict') or 'unknown'}",
                    f"- Bootloader: {report.get('bootloader_state') or 'unknown'}",
                    f"- Security patch: {report.get('security_patch_date') or 'unknown'}",
                    f"- Suspicious/non-store apps reviewed: {len(apps)}",
                    f"- Recent redacted security logs: {len(logs)}",
                    f"- Open AI findings: {len([item for item in findings if item.get('status') == 'OPEN'])}",
                    "",
                    f"Recommended next action: {recommendation}",
                ]
            )
            if guidance:
                lines.extend(["", "Local PDF guidance:"])
                for item in guidance[:3]:
                    excerpt = str(item.get("text") or "")[:240].strip()
                    lines.append(f"- {excerpt} ({item.get('source')}, p.{item.get('page')})")
            answer = "\n".join(lines)
        elif is_identity_question(latest_user):
            answer = (
                "I am Shieldy, the AEGIS defensive security assistant. "
                "I help analysts explain device risk, review telemetry evidence, summarize logs, "
                "and prepare safe follow-up actions. When your question refers to the selected device, "
                "I use its redacted AEGIS evidence; for general questions, I answer without forcing device context."
            )
        else:
            answer = (
                "Local Shieldy is running in deterministic stub mode. I can answer AEGIS workflow questions, "
                "or use the selected device context when your question mentions its risk, logs, telemetry, apps, "
                "payload, or evidence. Configure AEGIS_LOCAL_LLM_PROVIDER=ollama/openrouter for broader generative answers."
            )
        return {
            "answer": answer,
            "actions": [],
            "route": "context_followup_fast" if context and wants_selected_context(latest_user) else "direct_answer",
            "safety": {"action": "allow", "reason": "local_stub"},
        }

    def _extract_context(self, messages: list[dict]) -> dict | None:
        prefix = "Selected redacted AEGIS context JSON:"
        for message in reversed(messages):
            content = message.get("content") if isinstance(message, dict) else None
            if not isinstance(content, str) or prefix not in content:
                continue
            raw_json = content.split(prefix, 1)[1].strip()
            try:
                decoded = json.loads(raw_json)
            except json.JSONDecodeError:
                return None
            return decoded if isinstance(decoded, dict) else None
        return None

    def _latest_user_message(self, messages: list[dict]) -> str:
        for message in reversed(messages):
            if isinstance(message, dict) and message.get("role") == "user":
                content = message.get("content")
                return content if isinstance(content, str) else ""
        return ""


class OpenRouterProvider:
    provider_name = "openrouter"

    def __init__(self, settings: Settings) -> None:
        self.api_key = settings.openrouter_api_key
        self.base_url = settings.openrouter_base_url.rstrip("/")

    def complete_json(self, *, model: str, messages: list[dict], timeout: int) -> dict:
        effective_timeout = max(5, int(timeout or DEFAULT_LLM_TIMEOUT_SECONDS))

        if not self.api_key:
            raise ChatProviderNotConfigured("OpenRouter is not configured. Set OPENROUTER_API_KEY.")

        body = json.dumps(
            {
                "model": model,
                "messages": messages,
                "response_format": {"type": "json_object"},
                "temperature": 0.2,
            }
        ).encode("utf-8")

        request = urllib.request.Request(
            f"{self.base_url}/chat/completions",
            data=body,
            headers={
                "Authorization": f"Bearer {self.api_key}",
                "Content-Type": "application/json",
                "HTTP-Referer": "http://127.0.0.1:5173",
                "X-Title": "AEGIS Analyst Dashboard",
            },
            method="POST",
        )

        try:
            with urllib.request.urlopen(request, timeout=effective_timeout) as response:
                payload = json.loads(response.read().decode("utf-8"))
        except (OSError, urllib.error.URLError, json.JSONDecodeError) as error:
            friendly = _image_error_response(error)
            if friendly is not None:
                return friendly
            raise RuntimeError(f"OpenRouter request failed: {error}") from error

        content = payload["choices"][0]["message"]["content"]

        try:
            decoded = json.loads(content)
        except json.JSONDecodeError:
            decoded = {
                "answer": content,
                "actions": [],
                "route": "direct_answer",
                "safety": {"action": "allow", "reason": "openrouter_plain_text"},
            }

        if not isinstance(decoded, dict):
            return {
                "answer": str(decoded),
                "actions": [],
                "route": "direct_answer",
                "safety": {"action": "allow", "reason": "openrouter_non_object_json"},
            }

        decoded.setdefault("answer", "")
        decoded.setdefault("actions", [])
        decoded.setdefault("route", "direct_answer")
        decoded.setdefault("safety", {"action": "allow", "reason": "openrouter_json"})
        return decoded


class OllamaProvider:
    """Local Shieldy provider backed by Ollama.

    This provider keeps Shieldy fully local for demos and avoids OpenRouter/API-key
    failures. It asks Ollama for JSON output and falls back safely if the model
    returns plain text.
    """

    provider_name = "ollama"

    def __init__(self, settings: Settings) -> None:
        self.base_url = settings.local_llm_base_url.rstrip("/")

    def complete_json(self, *, model: str, messages: list[dict], timeout: int) -> dict:
        effective_timeout = max(5, int(timeout or DEFAULT_LLM_TIMEOUT_SECONDS))
        selected_model = model or "mistral:latest"

        body = json.dumps(
            {
                "model": selected_model,
                "messages": messages,
                "stream": False,
                "format": "json",
                "think": False,
                "keep_alive": "2m",
                "options": {
                    "temperature": 0.2,
                    "num_predict": 950,
                    "num_ctx": 6144,
                    "num_gpu": 0,
                },
            }
        ).encode("utf-8")

        request = urllib.request.Request(
            f"{self.base_url}/api/chat",
            data=body,
            headers={"Content-Type": "application/json"},
            method="POST",
        )

        try:
            with urllib.request.urlopen(request, timeout=effective_timeout) as response:
                payload = json.loads(response.read().decode("utf-8"))
        except (OSError, urllib.error.URLError, json.JSONDecodeError) as error:
            friendly = _image_error_response(error)
            if friendly is not None:
                return friendly
            raise RuntimeError(f"Ollama request failed: {error}") from error

        message = payload.get("message") if isinstance(payload, dict) else None
        content = message.get("content") if isinstance(message, dict) else payload.get("response", "")

        if not isinstance(content, str) or not content.strip():
            raise RuntimeError("Ollama response was empty")

        try:
            decoded = json.loads(content)
        except json.JSONDecodeError:
            decoded = {
                "answer": content,
                "actions": [],
                "route": "direct_answer",
                "safety": {"action": "allow", "reason": "ollama_plain_text"},
            }

        decoded = unwrap_nested_answer(decoded)
        if not isinstance(decoded, dict):
            return {
                "answer": str(decoded),
                "actions": [],
                "route": "direct_answer",
                "safety": {"action": "allow", "reason": "ollama_non_object_json"},
            }

        if not decoded.get("answer"):
            casefolded = {str(key).casefold(): value for key, value in decoded.items()}
            decoded["answer"] = (
                casefolded.get("answer")
                or casefolded.get("response")
                or casefolded.get("content")
                or casefolded.get("result")
                or ""
            )
        decoded.setdefault("actions", [])
        decoded.setdefault("route", "direct_answer")
        decoded.setdefault("safety", {"action": "allow", "reason": "ollama_json"})
        return decoded


def unwrap_nested_answer(decoded: object) -> object:
    current = decoded
    for _ in range(3):
        if not isinstance(current, dict):
            return current
        answer = current.get("answer")
        if not isinstance(answer, str):
            return current
        candidate = answer.strip()
        candidate = re.sub(r"^```(?:json)?\s*|\s*```$", "", candidate, flags=re.IGNORECASE)
        if not candidate.startswith("{"):
            return current
        try:
            nested = json.loads(candidate)
        except json.JSONDecodeError:
            return current
        if not isinstance(nested, dict):
            return current
        merged = dict(current)
        merged["answer"] = nested.get("answer") or nested.get("response") or nested.get("content") or answer
        for key in ("actions", "route", "safety"):
            if key in nested:
                merged[key] = nested[key]
        current = merged
    return current
