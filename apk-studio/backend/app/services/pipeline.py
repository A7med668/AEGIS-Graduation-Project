from pathlib import Path
from typing import Any, Dict

from app.agents.ai_analysis import AIAnalysisAgent
from app.agents.dynamic_analysis import DynamicAnalysisAgent
from app.agents.evidence_fusion import EvidenceFusionAgent
from app.agents.evidence_preprocess import EvidencePreprocessAgent
from app.agents.feature_extraction import FeatureExtractionAgent
from app.agents.intake import IntakeAgent
from app.agents.model_router import ModelRouterAgent
from app.agents.report import ReportAgent
from app.agents.risk import RiskAgent
from app.agents.static_analysis import StaticAnalysisAgent
from app.core.config import get_settings
from app.services.job_store import JobStore
from app.services.agentic_response import AgenticResponseEngine


def run_analysis_pipeline(job_id: str, store: JobStore | None = None) -> Dict[str, Any]:
    store = store or JobStore()
    apk_path = store.upload_path(job_id)
    try:
        store.patch_status(job_id, status="running", progress=5, error=None)
        store.add_event(job_id, "Orchestrator", "pipeline", "running", "Static + AI analysis pipeline started")
        intake = IntakeAgent(store).run(job_id, apk_path)
        store.patch_status(job_id, progress=15)
        static = StaticAnalysisAgent(store).run(job_id, apk_path)
        store.patch_status(job_id, progress=38)
        rule_risk = RiskAgent(store).run(job_id, static)
        store.patch_status(job_id, progress=50)
        evidence = EvidencePreprocessAgent(store).run(job_id, intake, static, rule_risk)
        features = FeatureExtractionAgent(store).run(job_id, evidence)
        store.patch_status(job_id, progress=62)
        route = ModelRouterAgent(store).run(job_id, features)
        model_results = AIAnalysisAgent(store).run(job_id, route, evidence, features)
        store.patch_status(job_id, progress=82)
        final_assessment = EvidenceFusionAgent(store).run(job_id, rule_risk, route, features, model_results)
        report = ReportAgent(store).run(job_id, intake, static, rule_risk, ai_assessment=final_assessment)
        agentic_response = AgenticResponseEngine(store).run(job_id, report)
        report["agentic_response"] = agentic_response
        store.write_json(job_id, "report.json", report)
        store.patch_status(job_id, status="completed", progress=100, error=None)
        store.add_event(job_id, "Orchestrator", "pipeline", "done", "Static + AI analysis pipeline completed")
        return report
    except Exception as exc:
        store.patch_status(job_id, status="failed", error=str(exc))
        store.add_event(job_id, "Orchestrator", "pipeline", "failed", str(exc))
        raise


def run_ai_recompute_pipeline(job_id: str) -> Dict[str, Any]:
    store = JobStore()
    try:
        store.patch_status(job_id, status="running", progress=70, error=None)
        intake = store.read_json(job_id, "intake.json")
        static = store.read_json(job_id, "static/static_result.json")
        dynamic = store.read_json(job_id, "dynamic/dynamic_report.json", default={})
        store.delete_artifact(job_id, "ai/model_runs.jsonl")
        rule_risk = RiskAgent(store).run(job_id, static, dynamic=dynamic if dynamic else None)
        evidence = EvidencePreprocessAgent(store).run(job_id, intake, static, rule_risk, dynamic=dynamic)
        features = FeatureExtractionAgent(store).run(job_id, evidence)
        route = ModelRouterAgent(store).run(job_id, features)
        model_results = AIAnalysisAgent(store).run(job_id, route, evidence, features)
        final_assessment = EvidenceFusionAgent(store).run(job_id, rule_risk, route, features, model_results)
        report = ReportAgent(store).run(job_id, intake, static, rule_risk, ai_assessment=final_assessment, dynamic=dynamic)
        agentic_response = AgenticResponseEngine(store).run(job_id, report)
        report["agentic_response"] = agentic_response
        store.write_json(job_id, "report.json", report)
        store.patch_status(job_id, status="completed", progress=100, error=None)
        store.add_event(job_id, "Orchestrator", "ai-recompute", "done", "AI recompute completed")
        return report
    except Exception as exc:
        store.patch_status(job_id, status="failed", error=str(exc))
        store.add_event(job_id, "Orchestrator", "ai-recompute", "failed", str(exc))
        raise


def run_dynamic_pipeline(job_id: str, duration_seconds: int | None = None) -> Dict[str, Any]:
    store = JobStore()
    try:
        apk_path = store.upload_path(job_id)
        intake = store.read_json(job_id, "intake.json", default={})
        static = store.read_json(job_id, "static/static_result.json", default={})
        rule_risk = store.read_json(job_id, "risk.json", default={})
        ai_assessment = store.read_json(job_id, "ai/ai_final_assessment.json", default={})
        package_name = static.get("package")
        store.patch_status(job_id, status="running_dynamic", progress=55, error=None)
        dynamic = DynamicAnalysisAgent(store).run(job_id, apk_path, package_name=package_name, duration_seconds=duration_seconds)
        settings = get_settings()
        if settings.dynamic_auto_recompute:
            # Recompute risk and AI with dynamic evidence included.
            report = run_ai_recompute_pipeline(job_id)
            return {"dynamic": dynamic, "report": report}
        report = ReportAgent(store).run(
            job_id,
            intake,
            static,
            rule_risk,
            ai_assessment=ai_assessment,
            dynamic=dynamic,
        )
        agentic_response = AgenticResponseEngine(store).run(job_id, report)
        report["agentic_response"] = agentic_response
        store.write_json(job_id, "report.json", report)
        store.patch_status(job_id, status="completed_dynamic", progress=100, error=None)
        return {"dynamic": dynamic, "report": report}
    except Exception as exc:
        store.patch_status(job_id, status="failed", error=str(exc))
        store.add_event(job_id, "Orchestrator", "dynamic", "failed", str(exc))
        raise
