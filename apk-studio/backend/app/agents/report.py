from typing import Any, Dict, Optional

from app.core.config import get_settings
from app.services.job_store import JobStore, utc_now
from app.services.threat_intel import build_mitre_mapping, build_network_analysis, build_recommended_actions
from app.services.specialist_classifiers import build_specialist_classifiers


class ReportAgent:
    name = "Report Agent"
    phase = "report"

    def __init__(self, store: JobStore) -> None:
        self.store = store
        self.settings = get_settings()

    def run(
        self,
        job_id: str,
        intake: Dict[str, Any],
        static: Dict[str, Any],
        risk: Dict[str, Any],
        ai_assessment: Optional[Dict[str, Any]] = None,
        dynamic: Optional[Dict[str, Any]] = None,
    ) -> Dict[str, Any]:
        events = self.store.read_jsonl(job_id, "events.jsonl")
        model_runs = self.store.read_jsonl(job_id, "ai/model_runs.jsonl")
        ai_assessment = ai_assessment or self.store.read_json(job_id, "ai/ai_final_assessment.json", default={})
        dynamic_report = dynamic or self.store.read_json(job_id, "dynamic/dynamic_report.json", default={})
        mitre_mapping = build_mitre_mapping(static, risk, dynamic_report)
        network_analysis = build_network_analysis(static, dynamic_report)
        recommended_actions = build_recommended_actions(static, risk, dynamic_report, mitre_mapping)
        specialist_classifiers = build_specialist_classifiers(static, risk, dynamic_report, mitre_mapping, network_analysis)
        self.store.write_json(job_id, "ai/specialist_classifiers.json", specialist_classifiers)
        report = {
            "schema_version": "4.11.7-specialist-classifiers",
            "generated_at": utc_now(),
            "job_id": job_id,
            "filename": self.store.get_status(job_id).get("filename"),
            "summary": {
                "package": static.get("package"),
                "app_name": static.get("app_label"),
                "version_name": static.get("version_name"),
                "size_bytes": intake.get("size_bytes"),
                "sha256": intake.get("sha256"),
            },
            "hashes": {
                "sha256": intake.get("sha256"),
                "sha1": intake.get("sha1"),
                "md5": intake.get("md5"),
            },
            "static": static,
            "dynamic": dynamic_report,
            "risk": risk,
            "mitre_attack_mapping": mitre_mapping,
            "network_analysis": network_analysis,
            "specialist_classifiers": specialist_classifiers,
            "recommended_actions": recommended_actions,
            "agentic_response": self.store.read_json(job_id, "agentic/response.json", default={}),
            "ai": {
                "enabled": self.settings.ai_enabled,
                "routing_decision": ai_assessment.get("routing_decision", {}),
                "final_assessment": {k: v for k, v in ai_assessment.items() if k not in {"evidence_findings", "recommended_actions", "routing_decision", "fusion_inputs"}},
                "evidence_findings": ai_assessment.get("evidence_findings", []),
                "recommended_actions": ai_assessment.get("recommended_actions", []),
                "model_runs": model_runs,
                "lineage_ref": "ai/lineage.json",
            },
            "agent_steps": events,

            "limitations": [
                "This report is a triage aid, not a final malware/benign verdict. High-impact decisions should include analyst review and, when appropriate, additional sandboxing or reverse engineering.",
                "Static analysis quality depends on available tooling. apktool improves AndroidManifest/resource decoding; jadx improves Java/Kotlin source inspection. If these tools are unavailable or time out, the report falls back to ZIP/aapt-level evidence.",
                "Obfuscated, packed, encrypted, or dynamically downloaded code may hide behavior from static analysis.",
                "Dynamic analysis coverage is limited by emulator runtime, triggered UI paths, network availability, permissions granted, and anti-emulator behavior. Lack of dynamic findings does not prove safety.",
                "AI findings are restricted to collected evidence references. Unsupported model claims are removed, but remaining findings should still be reviewed by a qualified analyst.",
            ],
            "safety_notes": [
                "Unknown APKs should only be executed inside a disposable emulator or VM.",
                "AI findings are evidence-grounded and should be reviewed by a qualified analyst for enforcement decisions.",
            ],
        }
        self.store.write_json(job_id, "report.json", report)
        self.store.patch_status(job_id, report_available=True, risk_score=risk.get("score"), risk_level=risk.get("level"), ai_risk_score=ai_assessment.get("risk_score"), ai_risk_level=ai_assessment.get("risk_level"))
        self.store.add_event(job_id, self.name, self.phase, "done", "Report generated", {"report": "report.json"})
        return report
