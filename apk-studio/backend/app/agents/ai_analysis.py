import json
import time
import uuid
from typing import Any, Dict, List

from app.core.config import get_settings
from app.services.evidence_refs import build_allowed_evidence_refs, validate_findings
from app.services.job_store import JobStore, utc_now
from app.services.ollama_client import OllamaClient

AI_FINDINGS_SCHEMA: Dict[str, Any] = {
    "type": "object",
    "properties": {
        "verdict": {"type": "string"},
        "risk_level": {"type": "string", "enum": ["informational", "low", "medium", "high", "critical"]},
        "confidence": {"type": "number", "minimum": 0, "maximum": 1},
        "findings": {
            "type": "array",
            "items": {
                "type": "object",
                "properties": {
                    "severity": {"type": "string", "enum": ["informational", "low", "medium", "high", "critical"]},
                    "title": {"type": "string"},
                    "explanation": {"type": "string"},
                    "evidence_refs": {"type": "array", "items": {"type": "string"}},
                },
                "required": ["severity", "title", "explanation", "evidence_refs"],
            },
        },
        "recommended_actions": {"type": "array", "items": {"type": "string"}},
    },
    "required": ["verdict", "risk_level", "confidence", "findings", "recommended_actions"],
}

VALID_SEVERITIES = {"informational", "low", "medium", "high", "critical"}


def _risk_from_score(score: int) -> str:
    if score >= 90:
        return "critical"
    if score >= 65:
        return "high"
    if score >= 35:
        return "medium"
    if score >= 10:
        return "low"
    return "informational"


def _compact_json(data: Any, max_chars: int) -> str:
    text = json.dumps(data, ensure_ascii=False, indent=2)
    if len(text) <= max_chars:
        return text
    return text[:max_chars] + "\n...[TRUNCATED_FOR_MODEL_INPUT]"


class AIAnalysisAgent:
    name = "Local Ollama AI Analysis"
    phase = "ai-analysis"

    def __init__(self, store: JobStore) -> None:
        self.store = store
        self.settings = get_settings()
        self.ollama = OllamaClient()

    def run(
        self,
        job_id: str,
        route: Dict[str, Any],
        evidence_bundle: Dict[str, Any],
        features: Dict[str, Any],
    ) -> List[Dict[str, Any]]:
        results: List[Dict[str, Any]] = []
        allowed_refs = build_allowed_evidence_refs(evidence_bundle, features)
        self.store.write_json(job_id, "ai/allowed_evidence_refs.json", allowed_refs)

        if not self.settings.ai_enabled:
            result = self._fallback_result("ai_disabled", "AI is disabled by configuration", features)
            result["output"] = self._normalize_output(result["output"], features, allowed_refs)
            self._record_run(job_id, "disabled", "none", result, "skipped", None)
            return [result]

        for role in route.get("models", []):
            model = self._model_for_role(role)
            result = self._run_role(job_id, role, model, evidence_bundle, features, allowed_refs, results)
            results.append(result)

        self.store.add_event(
            job_id,
            self.name,
            self.phase,
            "done",
            f"Completed {len(results)} AI model runs",
            {"roles": [r.get("model_role") for r in results]},
        )
        return results

    def _model_for_role(self, role: str) -> str:
        if role == "primary_llm":
            return self.settings.ollama_primary_model
        if role == "reviewer_llm":
            return self.settings.ollama_reviewer_model
        if role == "specialist_log_triage":
            return self.settings.ollama_log_triage_model
        if role == "specialist_app_reputation":
            return self.settings.ollama_app_reputation_model
        return self.settings.ollama_primary_model

    def _run_role(
        self,
        job_id: str,
        role: str,
        model: str,
        evidence_bundle: Dict[str, Any],
        features: Dict[str, Any],
        allowed_refs: List[str],
        previous_results: List[Dict[str, Any]],
    ) -> Dict[str, Any]:
        run_id = f"run-{role}-{uuid.uuid4().hex[:10]}"
        started = time.time()
        input_payload = {
            "features": features,
            "allowed_evidence_refs": allowed_refs,
            "evidence_bundle": evidence_bundle,
            "previous_results": previous_results[-2:],
        }
        messages = self._messages_for_role(role, input_payload)

        try:
            output = self.ollama.chat_json(
                model=model,
                messages=messages,
                schema=AI_FINDINGS_SCHEMA,
                temperature=0.0,
                timeout=240,
            )
            normalized = self._normalize_output(output, features, allowed_refs)
            result = {
                "run_id": run_id,
                "model_role": role,
                "model": model,
                "provider": "ollama",
                "status": "ok",
                "output": normalized,
                "validation": normalized.get("validation", {}),
            }
            self._record_run(job_id, role, model, result, "ok", int((time.time() - started) * 1000))
            return result
        except Exception as exc:
            if self.settings.ai_require_ollama and not self.settings.ai_fail_open:
                raise
            result = self._fallback_result(role, f"Ollama unavailable or invalid output: {exc}", features)
            result["output"] = self._normalize_output(result["output"], features, allowed_refs)
            result.update({"run_id": run_id, "model": model, "provider": "ollama", "status": "fallback"})
            self._record_run(job_id, role, model, result, "fallback", int((time.time() - started) * 1000), error=str(exc))
            return result

    def _messages_for_role(self, role: str, input_payload: Dict[str, Any]) -> List[Dict[str, str]]:
        evidence_text = _compact_json(input_payload, self.settings.ai_max_evidence_chars)
        rules = (
            "Hard rules:\n"
            "1. Use ONLY evidence_refs from allowed_evidence_refs. Unsupported findings will be discarded.\n"
            "2. Do NOT invent domains, behaviors, malware families, network traffic, files, users, or logs.\n"
            "3. Do NOT report XSS, CSRF, SQL injection, or generic web vulnerabilities unless allowed_evidence_refs include static.webview_indicators.* and the evidence explicitly supports it.\n"
            "4. Prefer Android-specific APK findings: dangerous permissions, exported components, overlay/accessibility abuse, install-packages abuse, dynamic code loading, suspicious domains, runtime indicators.\n"
            "5. Every finding must include at least one exact allowed evidence_ref. If evidence is weak, lower confidence or return no finding.\n"
            "6. Return strict JSON only."
        )
        if role == "reviewer_llm":
            system = (
                "You are AEGIS Reviewer LLM for defensive Android APK security triage. "
                "Audit the primary model output and only keep findings that are directly supported by the provided evidence. "
                + rules
            )
        elif role == "specialist_log_triage":
            system = (
                "You are AEGIS Android Log and APK Triage Specialist. "
                "Classify static and dynamic indicators. Focus on logcat, dumpsys, permissions, domains, exported components, runtime indicators, and emulator behavior. "
                + rules
            )
        else:
            system = (
                "You are AEGIS Primary APK Security Analyst for local defensive malware triage. "
                "Analyze only the supplied APK evidence and produce evidence-grounded findings. "
                + rules
            )
        return [
            {"role": "system", "content": system},
            {"role": "user", "content": evidence_text},
        ]

    def _normalize_output(self, output: Dict[str, Any], features: Dict[str, Any], allowed_refs: List[str]) -> Dict[str, Any]:
        output = dict(output or {})
        output.setdefault("verdict", "Model returned no verdict")
        output.setdefault("risk_level", _risk_from_score(int(features.get("rule_score", 0) or 0)))
        output.setdefault("confidence", 0.5)
        output.setdefault("findings", [])
        output.setdefault("recommended_actions", [])

        raw_findings = output.get("findings", []) or []
        normalized_candidates: List[Dict[str, Any]] = []
        for finding in raw_findings:
            severity = str(finding.get("severity") or output.get("risk_level") or "medium").lower()
            if severity not in VALID_SEVERITIES:
                severity = "medium"
            normalized_candidates.append({
                "severity": severity,
                "title": str(finding.get("title") or "AI finding")[:180],
                "explanation": str(finding.get("explanation") or "")[:1800],
                "evidence_refs": finding.get("evidence_refs") or [],
            })

        clean_findings, dropped = validate_findings(normalized_candidates, allowed_refs, features)
        output["findings"] = clean_findings
        output["validation"] = {
            "allowed_refs_count": len(allowed_refs),
            "raw_findings_count": len(raw_findings),
            "kept_findings_count": len(clean_findings),
            "dropped_findings_count": len(dropped),
            "dropped_findings": dropped[:25],
        }
        try:
            confidence = float(output.get("confidence", 0.5))
        except Exception:
            confidence = 0.5
        if dropped and raw_findings:
            # Penalize confidence when the model produced unsupported claims.
            confidence *= max(0.25, len(clean_findings) / len(raw_findings))
        if not clean_findings and int(features.get("rule_score", 0) or 0) < 65:
            confidence = min(confidence, 0.55)
        output["confidence"] = round(max(0.0, min(1.0, confidence)), 2)
        if output.get("risk_level") not in VALID_SEVERITIES:
            output["risk_level"] = _risk_from_score(int(features.get("rule_score", 0) or 0))
        return output

    def _fallback_result(self, role: str, reason: str, features: Dict[str, Any]) -> Dict[str, Any]:
        score = int(features.get("rule_score", 0) or 0)
        level = _risk_from_score(score)
        findings = []
        if features.get("has_accessibility_plus_overlay"):
            findings.append({
                "severity": "high",
                "title": "Overlay and accessibility combination",
                "explanation": "The app requests overlay and accessibility related capabilities, a combination that can support phishing overlays or UI abuse.",
                "evidence_refs": ["static.permissions", "risk.reasons"],
            })
        if features.get("has_dynamic_code_indicator"):
            findings.append({
                "severity": "high" if score >= 65 else "medium",
                "title": "Dynamic code loading indicators",
                "explanation": "Static string scanning found dynamic loading or reflection related indicators that require analyst review.",
                "evidence_refs": ["static.dynamic_code_indicators"],
            })
        if features.get("has_embedded_secrets"):
            findings.append({
                "severity": "medium",
                "title": "Possible embedded secrets",
                "explanation": "Static string scanning found values resembling tokens, keys, or secrets. Values are redacted.",
                "evidence_refs": ["static.secrets"],
            })
        if features.get("suspicious_domain_count", 0) > 0:
            findings.append({
                "severity": "medium",
                "title": "Suspicious domain indicators",
                "explanation": "Network indicators include domains with higher-risk TLDs or suspicious patterns.",
                "evidence_refs": ["static.network_indicators.domains"],
            })
        if features.get("dynamic_indicator_count", 0) > 0:
            findings.append({
                "severity": "medium",
                "title": "Runtime indicators observed",
                "explanation": "Dynamic analysis generated runtime indicators from emulator artifacts.",
                "evidence_refs": ["dynamic.runtime_indicators"],
            })
        if not findings and score > 0:
            findings.append({
                "severity": level,
                "title": "Rule-based risk indicators",
                "explanation": "The deterministic risk engine produced a non-zero score.",
                "evidence_refs": ["risk.reasons"],
            })
        return {
            "model_role": role,
            "model": "local-fallback",
            "provider": "deterministic",
            "status": "fallback",
            "output": {
                "verdict": f"Fallback assessment: {reason}",
                "risk_level": level,
                "confidence": 0.55 if findings else 0.35,
                "findings": findings,
                "recommended_actions": [
                    "Review rule reasons and evidence references.",
                    "Run dynamic analysis in a disposable emulator for suspicious or high-risk APKs.",
                    "Keep Ollama running with Mistral/Llama3 for full local AI analysis.",
                ],
            },
        }

    def _record_run(
        self,
        job_id: str,
        role: str,
        model: str,
        result: Dict[str, Any],
        status: str,
        duration_ms: int | None,
        error: str | None = None,
    ) -> None:
        record = {
            "ts": utc_now(),
            "run_id": result.get("run_id", f"run-{uuid.uuid4().hex[:10]}"),
            "model_role": role,
            "model": model,
            "provider": result.get("provider", "ollama"),
            "status": status,
            "duration_ms": duration_ms,
            "error": error,
            "validation": result.get("validation") or result.get("output", {}).get("validation", {}),
            "output": result.get("output", result),
        }
        self.store.append_jsonl(job_id, "ai/model_runs.jsonl", record)
