from typing import Any, Dict, List

from app.agents.risk import risk_level
from app.core.config import get_settings
from app.services.evidence_refs import build_allowed_evidence_refs, map_mitre_mobile, validate_findings
from app.services.job_store import JobStore

MODEL_LEVEL_SCORE = {
    "informational": 0,
    "low": 15,
    "medium": 45,
    "high": 88,
    "critical": 96,
}


def _severity_rank(value: str) -> int:
    return {"informational": 0, "low": 1, "medium": 2, "high": 3, "critical": 4}.get(str(value).lower(), 2)


class EvidenceFusionAgent:
    name = "Evidence Fusion Agent"
    phase = "evidence-fusion"

    def __init__(self, store: JobStore) -> None:
        self.store = store
        self.settings = get_settings()

    def run(
        self,
        job_id: str,
        rule_risk: Dict[str, Any],
        route: Dict[str, Any],
        features: Dict[str, Any],
        model_results: List[Dict[str, Any]],
    ) -> Dict[str, Any]:
        base_score = int(rule_risk.get("score", 0) or 0)
        evidence_bundle = self.store.read_json(job_id, "ai/ai_evidence_bundle.json", default={})
        allowed_refs = build_allowed_evidence_refs(evidence_bundle, features)
        model_scores: List[int] = []
        all_findings: List[Dict[str, Any]] = []
        actions: List[str] = []
        confidences: List[float] = []
        dropped_findings: List[Dict[str, Any]] = []
        claim_downgraded_count = 0

        for result in model_results:
            output = result.get("output", {}) or {}
            raw_findings = output.get("findings", []) or []
            valid_findings, dropped = validate_findings(raw_findings, allowed_refs, features)
            dropped_findings.extend([{**d, "model_run_id": result.get("run_id"), "source_model_role": result.get("model_role")} for d in dropped])
            confidence = float(output.get("confidence", 0.5) or 0.5)
            if valid_findings:
                model_scores.append(MODEL_LEVEL_SCORE.get(output.get("risk_level", "informational"), 0))
                confidences.append(confidence)
            elif base_score >= 88:
                # Do not let unsupported model output raise risk, but keep confidence signal weakly anchored to strong rules.
                confidences.append(min(confidence, 0.55))
            for finding in valid_findings:
                if finding.get("claim_downgraded"):
                    claim_downgraded_count += 1
                severity = finding.get("severity", output.get("risk_level", "medium"))
                enriched = {
                    "id": f"finding-{len(all_findings)+1:03d}",
                    "source_model_role": result.get("model_role"),
                    "source_model": result.get("model"),
                    "severity": severity,
                    "title": finding.get("title", "AI finding"),
                    "explanation": finding.get("explanation", ""),
                    "evidence_refs": finding.get("evidence_refs", []),
                    "model_run_id": result.get("run_id"),
                }
                enriched["mitre_mobile"] = map_mitre_mobile(enriched)
                all_findings.append(enriched)
            actions.extend(output.get("recommended_actions", []) or [])

        # Add deterministic rule reasons as evidence findings when the model produced few valid findings.
        if not all_findings and rule_risk.get("reasons"):
            for reason in rule_risk.get("reasons", [])[:5]:
                finding = {
                    "id": f"finding-{len(all_findings)+1:03d}",
                    "source_model_role": "rule_engine",
                    "source_model": "deterministic",
                    "severity": risk_level(int(reason.get("weight", 0) * 4)) if isinstance(reason, dict) else "medium",
                    "title": str(reason.get("code", "rule_indicator")).replace("_", " ").title(),
                    "explanation": str(reason.get("detail", "Rule-based indicator")),
                    "evidence_refs": [reason.get("evidence_ref", "risk.reasons")],
                    "model_run_id": None,
                }
                finding["mitre_mobile"] = map_mitre_mobile(finding)
                all_findings.append(finding)

        fused_score = base_score
        if model_scores:
            # Conservative fusion: rules are anchor; validated model findings can raise risk moderately.
            avg_model_score = int(sum(model_scores) / len(model_scores))
            fused_score = max(base_score, int((base_score * 0.7) + (avg_model_score * 0.3)))
        if features.get("has_accessibility_plus_overlay"):
            fused_score = max(fused_score, 88)
        if features.get("has_dynamic_code_indicator") and base_score >= 60:
            fused_score = max(fused_score, 70)
        if features.get("dynamic_c2_signal"):
            fused_score = max(fused_score, 88)
        strong_evidence = bool(features.get("has_strong_rule_evidence")) or bool(features.get("has_accessibility_plus_overlay")) or bool(features.get("dynamic_c2_signal"))
        permission_heavy_or_generic_runtime = bool(features.get("permission_heavy_downgrade_applied")) or bool(features.get("dynamic_generic_runtime_only"))
        if not strong_evidence and permission_heavy_or_generic_runtime and fused_score > 60:
            # v3.5: validated LLM wording may explain suspicious permissions, but it should not
            # turn generic runtime logs + permission-heavy apps into high risk.
            fused_score = 60
        if not strong_evidence and fused_score >= 88:
            fused_score = 87
        # Routing decisions should not inflate risk by themselves. Evidence must drive score.
        # Unsupported claims should never raise score; if all model claims were dropped, anchor to rules.
        if dropped_findings and not model_scores:
            fused_score = base_score
        fused_score = max(0, min(100, fused_score))
        fused_level = risk_level(fused_score)

        if confidences:
            confidence = round(sum(confidences) / len(confidences), 2)
        else:
            confidence = 0.5
        if dropped_findings:
            confidence = round(max(0.25, confidence * 0.8), 2)
        if all_findings:
            max_sev = max(_severity_rank(f.get("severity", "medium")) for f in all_findings)
            if max_sev <= 1 and fused_score >= 88:
                confidence = min(confidence, 0.65)

        needs_human_review = bool(route.get("human_review")) or fused_score >= self.settings.ai_human_review_threshold

        default_actions = [
            "Preserve job artifacts and evidence lineage.",
            "Use a disposable emulator for dynamic validation before allowing installation.",
        ]
        if fused_score >= 88:
            default_actions.insert(0, "Block or quarantine the APK until analyst review is completed.")
        elif fused_score >= 45:
            default_actions.insert(0, "Review AI findings and run dynamic analysis if not already completed.")
        else:
            default_actions.insert(0, "No immediate block recommended from current evidence; continue standard monitoring.")

        unique_actions = []
        seen = set()
        for action in actions + default_actions:
            if action and action not in seen:
                unique_actions.append(action)
                seen.add(action)

        final = {
            "risk_score": fused_score,
            "risk_level": fused_level,
            "confidence": confidence,
            "verdict": self._verdict(fused_level, needs_human_review),
            "needs_human_review": needs_human_review,
            "review_status": "pending" if needs_human_review else "not_required",
            "evidence_findings": all_findings,
            "recommended_actions": unique_actions[:12],
            "routing_decision": route,
            "fusion_inputs": {
                "rule_score": base_score,
                "model_scores": model_scores,
                "feature_summary": features,
                "strong_evidence_gate": bool(features.get("has_strong_rule_evidence")),
                "permission_heavy_or_generic_runtime_cap": permission_heavy_or_generic_runtime,
                "allowed_evidence_refs_count": len(allowed_refs),
                "dropped_model_findings_count": len(dropped_findings),
                "claim_downgraded_count": claim_downgraded_count,
            },
            "evidence_quality": {
                "validated_findings_count": len(all_findings),
                "dropped_model_findings_count": len(dropped_findings),
                "claim_downgraded_count": claim_downgraded_count,
                "dropped_model_findings": dropped_findings[:25],
            },
        }
        self.store.write_json(job_id, "ai/ai_findings.json", all_findings)
        self.store.write_json(job_id, "ai/ai_final_assessment.json", final)
        self._write_lineage(job_id, final)
        self.store.add_event(
            job_id,
            self.name,
            self.phase,
            "done",
            "Evidence fused into final assessment",
            {"risk_score": fused_score, "risk_level": fused_level, "needs_human_review": needs_human_review, "dropped_model_findings": len(dropped_findings)},
        )
        return final

    def _verdict(self, level: str, needs_review: bool) -> str:
        if level == "critical":
            return "Critical-risk APK requiring analyst review"
        if level == "high":
            return "High-risk APK requiring analyst review" if needs_review else "High-risk APK"
        if level == "medium":
            return "Suspicious APK with indicators that merit review, not confirmed malware"
        if level == "low":
            return "Low-risk APK with minor indicators"
        return "No significant risk indicators from current evidence"

    def _write_lineage(self, job_id: str, final: Dict[str, Any]) -> None:
        lineage = {
            "job_id": job_id,
            "raw": {
                "uploaded_apk": "upload/app.apk",
                "intake": "intake.json",
                "static_result": "static/static_result.json",
                "dynamic_result": "dynamic/dynamic_report.json",
            },
            "derived": {
                "rule_risk": "risk.json",
                "normalized_evidence": "ai/normalized_evidence.json",
                "redacted_evidence": "ai/redacted_evidence.json",
                "allowed_evidence_refs": "ai/allowed_evidence_refs.json",
                "risk_features": "ai/risk_features.json",
                "routing_decision": "ai/routing_decision.json",
                "model_runs": "ai/model_runs.jsonl",
                "ai_findings": "ai/ai_findings.json",
                "final_assessment": "ai/ai_final_assessment.json",
            },
            "finding_edges": [
                {
                    "finding_id": f.get("id"),
                    "model_run_id": f.get("model_run_id"),
                    "evidence_refs": f.get("evidence_refs", []),
                    "mitre_mobile": f.get("mitre_mobile", []),
                }
                for f in final.get("evidence_findings", [])
            ],
            "evidence_quality": final.get("evidence_quality", {}),
        }
        self.store.write_json(job_id, "ai/lineage.json", lineage)
