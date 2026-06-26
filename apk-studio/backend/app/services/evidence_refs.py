from __future__ import annotations

import re
from typing import Any, Dict, Iterable, List, Set, Tuple

ANDROID_WEB_RISK_TERMS = re.compile(r"\b(xss|cross[- ]site|csrf|sql\s*injection|sqli)\b", re.IGNORECASE)

SEVERITY_ORDER = {"informational": 0, "low": 1, "medium": 2, "high": 3, "critical": 4}

def _cap_severity_for_weak_evidence(finding: Dict[str, Any], refs: List[str], features: Dict[str, Any]) -> Dict[str, Any]:
    """Prevent generic/weak evidence from supporting high-severity malware claims.

    This is a safety gate for LLM output: a finding that only cites weak evidence
    such as a common permission must stay aligned with the deterministic rule
    score unless stronger indicators are present.
    """
    clone = dict(finding)
    severity = str(clone.get("severity") or "medium").lower()
    if SEVERITY_ORDER.get(severity, 2) < SEVERITY_ORDER["high"]:
        return clone

    strong = any(bool(features.get(k)) for k in (
        "has_strong_rule_evidence",
        "has_accessibility_plus_overlay",
        "dynamic_c2_signal",
        "has_dynamic_code_indicator",
        "has_embedded_secrets",
        "has_dangerous_permission_combo",
    ))
    try:
        rule_score = int(features.get("rule_score") or 0)
    except Exception:
        rule_score = 0

    if strong:
        return clone
    if rule_score < 45:
        clone["severity"] = "low"
        clone["title"] = "Permission signal observed"
        clone["claim_downgraded"] = True
        clone.setdefault("validation_notes", []).append("severity_capped_to_low_due_to_weak_evidence")
    elif rule_score < 88:
        clone["severity"] = "medium"
        clone["claim_downgraded"] = True
        clone.setdefault("validation_notes", []).append("severity_capped_to_medium_due_to_no_strong_evidence")
    return clone


def _clean_ref(value: Any) -> str:
    return str(value or "").strip().strip(",; ")


def build_allowed_evidence_refs(evidence_bundle: Dict[str, Any], features: Dict[str, Any] | None = None) -> List[str]:
    """Build the evidence-reference vocabulary that LLMs are allowed to cite.

    The model is intentionally constrained to these refs. Anything outside this
    vocabulary is treated as unsupported and filtered out by the validator.
    """
    features = features or {}
    static = evidence_bundle.get("static", {}) or {}
    dynamic = evidence_bundle.get("dynamic", {}) or {}
    rule_risk = evidence_bundle.get("rule_risk", {}) or {}

    refs: Set[str] = {
        "intake.sha256",
        "static.permissions",
        "static.components",
        "static.components.exported_count",
        "static.network_indicators",
        "static.network_indicators.domains",
        "static.network_indicators.urls",
        "static.network_indicators.ips",
        "static.native_libraries",
        "static.dex_files",
        "static.secrets",
        "static.webview_indicators",
        "static.dynamic_code_indicators",
        "risk.reasons",
        "dynamic.runtime_indicators",
        "dynamic.logcat",
        "dynamic.dumpsys_package",
        "features.rule_score",
    }

    for permission in static.get("permissions", []) or []:
        refs.add(f"static.permissions.{permission}")

    components = static.get("components", {}) or {}
    for bucket in ["activities", "services", "receivers", "providers"]:
        for component in components.get(bucket, []) or []:
            refs.add(f"static.components.{bucket}.{component}")

    network = static.get("network_indicators", {}) or {}
    for bucket in ["domains", "urls", "ips"]:
        for idx, _ in enumerate(network.get(bucket, []) or []):
            refs.add(f"static.network_indicators.{bucket}.{idx}")

    for idx, _ in enumerate(static.get("secrets", []) or []):
        refs.add(f"static.secrets.{idx}")

    for idx, _ in enumerate(static.get("webview_indicators", []) or []):
        refs.add(f"static.webview_indicators.{idx}")

    for idx, _ in enumerate(static.get("dynamic_code_indicators", []) or []):
        refs.add(f"static.dynamic_code_indicators.{idx}")

    for idx, reason in enumerate(rule_risk.get("reasons", []) or []):
        refs.add(f"risk.reasons.{idx}")
        if isinstance(reason, dict) and reason.get("evidence_ref"):
            refs.add(_clean_ref(reason["evidence_ref"]))

    for idx, indicator in enumerate(dynamic.get("runtime_indicators", []) or []):
        refs.add(f"dynamic.runtime_indicators.{idx}")
        if isinstance(indicator, dict) and indicator.get("evidence_ref"):
            refs.add(_clean_ref(indicator["evidence_ref"]))

    # Feature references are for routing/fusion explanations only, not raw proof.
    for key in features:
        refs.add(f"features.{key}")

    return sorted(ref for ref in refs if ref)


def is_supported_ref(ref: str, allowed_refs: Iterable[str]) -> bool:
    ref = _clean_ref(ref)
    if not ref:
        return False
    allowed = set(allowed_refs)
    if ref in allowed:
        return True
    # Allow indexed children of known aggregate refs.
    aggregate_prefixes = (
        "static.permissions.",
        "static.components.",
        "static.network_indicators.",
        "static.secrets.",
        "static.webview_indicators.",
        "static.dynamic_code_indicators.",
        "risk.reasons.",
        "dynamic.runtime_indicators.",
        "features.",
    )
    if ref.startswith(aggregate_prefixes):
        return any(ref == allowed_ref or ref.startswith(allowed_ref + ".") or allowed_ref.startswith(ref + ".") for allowed_ref in allowed)
    return False


def filter_evidence_refs(refs: Iterable[Any], allowed_refs: Iterable[str]) -> List[str]:
    out: List[str] = []
    seen: Set[str] = set()
    for ref in refs or []:
        clean = _clean_ref(ref)
        if clean and clean not in seen and is_supported_ref(clean, allowed_refs):
            out.append(clean)
            seen.add(clean)
    return out


def blocks_android_irrelevant_web_vuln(finding: Dict[str, Any], features: Dict[str, Any]) -> bool:
    text = f"{finding.get('title', '')} {finding.get('explanation', '')}"
    if not ANDROID_WEB_RISK_TERMS.search(text):
        return False
    # Only allow web vulnerability claims when static analysis actually saw WebView/JS bridge indicators.
    return not bool(features.get("has_webview_indicator"))


def validate_findings(
    findings: Iterable[Dict[str, Any]],
    allowed_refs: Iterable[str],
    features: Dict[str, Any],
) -> Tuple[List[Dict[str, Any]], List[Dict[str, Any]]]:
    valid: List[Dict[str, Any]] = []
    dropped: List[Dict[str, Any]] = []
    for finding in findings or []:
        refs = filter_evidence_refs(finding.get("evidence_refs") or [], allowed_refs)
        reason = None
        if not refs:
            reason = "unsupported_or_missing_evidence_refs"
        elif blocks_android_irrelevant_web_vuln(finding, features):
            reason = "blocked_web_vulnerability_without_webview_evidence"
        if reason:
            dropped.append({
                "title": finding.get("title", "untitled"),
                "reason": reason,
                "raw_evidence_refs": finding.get("evidence_refs") or [],
            })
            continue
        clone = _cap_severity_for_weak_evidence(finding, refs, features)
        clone["evidence_refs"] = refs
        valid.append(clone)
    return valid, dropped


def map_mitre_mobile(finding: Dict[str, Any]) -> List[Dict[str, str]]:
    text = " ".join([
        str(finding.get("title", "")),
        str(finding.get("explanation", "")),
        " ".join(finding.get("evidence_refs", []) or []),
    ]).lower()
    mappings: List[Dict[str, str]] = []

    def add(tactic: str, technique: str) -> None:
        item = {"tactic": tactic, "technique": technique}
        if item not in mappings:
            mappings.append(item)

    if "receive_boot_completed" in text or "boot" in text:
        add("Persistence", "Boot or Logon Initialization Scripts")
    if "accessibility" in text:
        add("Credential Access", "Input Capture via Accessibility")
        add("Defense Evasion", "Abuse Accessibility Services")
    if "system_alert_window" in text or "overlay" in text:
        add("Credential Access", "Phishing Overlay")
    if "request_install_packages" in text or "install_packages" in text:
        add("Persistence", "Install Additional Applications")
    if "query_all_packages" in text:
        add("Discovery", "Software Discovery")
    if "network" in text or "domain" in text or "http" in text or "socket" in text:
        add("Command and Control", "Application Layer Protocol")
    if "secret" in text or "token" in text or "api_key" in text:
        add("Credential Access", "Credentials from Files")
    if "dexclassloader" in text or "dynamic_code" in text or "loadclass" in text:
        add("Defense Evasion", "Dynamic Code Loading")
    return mappings
