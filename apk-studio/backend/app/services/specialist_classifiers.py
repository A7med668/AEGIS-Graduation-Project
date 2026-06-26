from __future__ import annotations

from typing import Any, Dict, List, Iterable


SENSITIVE_PERMISSIONS = {
    "android.permission.READ_SMS",
    "android.permission.SEND_SMS",
    "android.permission.RECEIVE_SMS",
    "android.permission.READ_CONTACTS",
    "android.permission.WRITE_CONTACTS",
    "android.permission.READ_CALL_LOG",
    "android.permission.RECORD_AUDIO",
    "android.permission.CAMERA",
    "android.permission.ACCESS_FINE_LOCATION",
    "android.permission.ACCESS_COARSE_LOCATION",
    "android.permission.SYSTEM_ALERT_WINDOW",
    "android.permission.BIND_ACCESSIBILITY_SERVICE",
    "android.permission.REQUEST_INSTALL_PACKAGES",
    "android.permission.QUERY_ALL_PACKAGES",
    "android.permission.MANAGE_EXTERNAL_STORAGE",
    "android.permission.RECEIVE_BOOT_COMPLETED",
}

HIGH_RISK_PERMISSIONS = {
    "android.permission.READ_SMS",
    "android.permission.SEND_SMS",
    "android.permission.SYSTEM_ALERT_WINDOW",
    "android.permission.BIND_ACCESSIBILITY_SERVICE",
    "android.permission.REQUEST_INSTALL_PACKAGES",
    "android.permission.MANAGE_EXTERNAL_STORAGE",
}

SUSPICIOUS_TLDS = (".top", ".xyz", ".ru", ".cn", ".site", ".biz")


def _as_list(value: Any) -> List[Any]:
    return value if isinstance(value, list) else []


def _as_dict(value: Any) -> Dict[str, Any]:
    return value if isinstance(value, dict) else {}


def _unique(values: Iterable[Any], limit: int = 50) -> List[Any]:
    seen = set()
    out: List[Any] = []
    for value in values:
        key = str(value)
        if not key or key in seen:
            continue
        seen.add(key)
        out.append(value)
        if len(out) >= limit:
            break
    return out


def _severity(score: int) -> str:
    if score >= 85:
        return "critical"
    if score >= 70:
        return "high"
    if score >= 45:
        return "medium"
    if score >= 20:
        return "low"
    return "informational"


def _score_from_hits(base: int, hits: int, weight: int = 10, cap: int = 100) -> int:
    return max(0, min(cap, base + hits * weight))


def _classifier(
    classifier_id: str,
    name: str,
    score: int,
    evidence: List[Dict[str, Any]],
    recommendation: str,
    description: str,
) -> Dict[str, Any]:
    score = int(max(0, min(100, score)))
    return {
        "id": classifier_id,
        "name": name,
        "score": score,
        "severity": _severity(score),
        "description": description,
        "evidence": evidence[:16],
        "evidence_count": len(evidence),
        "recommendation": recommendation,
    }


def _evidence(ref: str, title: str, detail: Any, weight: int = 0) -> Dict[str, Any]:
    return {
        "ref": ref,
        "title": title,
        "detail": detail,
        "weight": weight,
    }


def permission_risk_classifier(static: Dict[str, Any], risk: Dict[str, Any]) -> Dict[str, Any]:
    permissions = [str(p) for p in _as_list(static.get("permissions"))]
    sensitive = [p for p in permissions if p in SENSITIVE_PERMISSIONS]
    high_risk = [p for p in permissions if p in HIGH_RISK_PERMISSIONS]
    components = _as_dict(static.get("components"))
    exported_count = int(components.get("exported_count") or 0)

    evidence: List[Dict[str, Any]] = []
    if sensitive:
        evidence.append(_evidence("static.permissions", "Sensitive permissions", sensitive[:12], min(35, len(sensitive) * 3)))
    if high_risk:
        evidence.append(_evidence("static.permissions", "High-risk permission subset", high_risk[:10], min(35, len(high_risk) * 6)))
    if exported_count:
        evidence.append(_evidence("static.components.exported_count", "Exported attack surface", exported_count, min(20, exported_count * 3)))

    permission_combo_refs = []
    for group in _as_list(risk.get("risk_reason_groups")):
        if isinstance(group, dict) and ("permission" in str(group.get("group", "")).lower() or "combo" in str(group.get("group", "")).lower()):
            permission_combo_refs.append(group.get("title") or group.get("group"))
    if permission_combo_refs:
        evidence.append(_evidence("risk.risk_reason_groups", "Permission/combo risk groups", permission_combo_refs[:8], 16))

    score = min(100, len(sensitive) * 5 + len(high_risk) * 8 + min(20, exported_count * 2) + (14 if permission_combo_refs else 0))
    if not evidence:
        score = 5

    recommendation = (
        "Review requested permissions against the app purpose. Pay special attention to SMS, overlay, accessibility, install-packages, and exported components."
        if score >= 45 else
        "No major permission-risk pattern detected. Continue standard review."
    )

    return _classifier(
        "permission_risk",
        "Permission Risk Classifier",
        score,
        evidence,
        recommendation,
        "Scores permission abuse potential and manifest attack surface.",
    )


def network_risk_classifier(static: Dict[str, Any], dynamic: Dict[str, Any], network_analysis: Dict[str, Any]) -> Dict[str, Any]:
    static_net = _as_dict(static.get("network_indicators"))
    dynamic_net = _as_dict(dynamic.get("network_analysis"))
    domains = _unique(_as_list(network_analysis.get("domains")) + _as_list(static_net.get("domains")) + _as_list(dynamic_net.get("domains")), 80)
    ips = _unique(_as_list(network_analysis.get("ips")) + _as_list(network_analysis.get("remote_ips")) + _as_list(dynamic_net.get("remote_ips")), 80)
    urls = _unique(_as_list(network_analysis.get("urls")) + _as_list(static_net.get("urls")), 80)
    cleartext = _unique(_as_list(network_analysis.get("cleartext_http_urls")) + [u for u in urls if str(u).lower().startswith("http://")], 80)
    suspicious = _unique(_as_list(network_analysis.get("suspicious_domains")) + [d for d in domains if str(d).lower().endswith(SUSPICIOUS_TLDS)], 80)

    evidence: List[Dict[str, Any]] = []
    if domains:
        evidence.append(_evidence("network_analysis.domains", "Domains", domains[:12], min(20, len(domains) * 2)))
    if ips:
        evidence.append(_evidence("network_analysis.ips", "Remote IPs", ips[:12], min(15, len(ips) * 2)))
    if cleartext:
        evidence.append(_evidence("network_analysis.cleartext_http_urls", "Cleartext HTTP endpoints", cleartext[:10], min(30, len(cleartext) * 7)))
    if suspicious:
        evidence.append(_evidence("network_analysis.suspicious_domains", "Suspicious domains/TLDs", suspicious[:10], min(35, len(suspicious) * 10)))

    runtime_captured = bool(dynamic_net.get("captured") or dynamic.get("coverage", {}).get("network_analysis_captured"))
    if runtime_captured:
        evidence.append(_evidence("dynamic.network_analysis", "Runtime network capture", "captured", 8))

    score = min(100, len(domains) * 2 + len(ips) * 2 + len(cleartext) * 10 + len(suspicious) * 18 + (8 if runtime_captured else 0))
    if not evidence:
        score = 0

    recommendation = (
        "Investigate suspicious domains/IPs, block cleartext HTTP where possible, and validate whether contacted endpoints match the legitimate app backend."
        if score >= 45 else
        "No strong network-risk pattern detected. Keep monitoring runtime traffic if dynamic coverage was limited."
    )

    return _classifier(
        "network_risk",
        "Network Risk Classifier",
        score,
        evidence,
        recommendation,
        "Scores static and dynamic network indicators, cleartext traffic, suspicious domains, and runtime connectivity.",
    )


def secrets_classifier(static: Dict[str, Any]) -> Dict[str, Any]:
    secrets = _as_list(static.get("secrets"))
    crypto = _as_list(static.get("crypto_indicators"))
    root_checks = _as_list(static.get("root_check_indicators"))
    evidence: List[Dict[str, Any]] = []
    if secrets:
        evidence.append(_evidence("static.secrets", "Embedded secrets / keys", secrets[:8], min(55, len(secrets) * 18)))
    if crypto:
        evidence.append(_evidence("static.crypto_indicators", "Crypto indicators", crypto[:8], min(25, len(crypto) * 5)))
    if root_checks:
        evidence.append(_evidence("static.root_check_indicators", "Root/debug environment checks", root_checks[:8], min(20, len(root_checks) * 5)))

    score = min(100, len(secrets) * 22 + len(crypto) * 6 + len(root_checks) * 5)
    if not evidence:
        score = 0

    recommendation = (
        "Rotate exposed credentials, review API keys/tokens, and avoid shipping hardcoded secrets. Validate crypto usage and root-check intent."
        if score >= 45 else
        "No embedded secret pattern detected in collected static evidence."
    )

    return _classifier(
        "secrets_crypto",
        "Secrets Classifier",
        score,
        evidence,
        recommendation,
        "Detects hardcoded secrets, crypto indicators, and environment/root-check patterns.",
    )


def webview_classifier(static: Dict[str, Any], network_analysis: Dict[str, Any]) -> Dict[str, Any]:
    webview = _as_list(static.get("webview_indicators"))
    urls = _as_list(_as_dict(static.get("network_indicators")).get("urls")) + _as_list(network_analysis.get("cleartext_http_urls"))
    cleartext = [u for u in urls if str(u).lower().startswith("http://")]
    evidence: List[Dict[str, Any]] = []
    if webview:
        evidence.append(_evidence("static.webview_indicators", "WebView indicators", webview[:10], min(45, len(webview) * 12)))
    if cleartext:
        evidence.append(_evidence("network_analysis.cleartext_http_urls", "Cleartext Web/HTTP URLs", cleartext[:10], min(30, len(cleartext) * 8)))

    score = min(100, len(webview) * 14 + len(cleartext) * 8)
    if not evidence:
        score = 0

    recommendation = (
        "Review WebView settings, disable unsafe JavaScript bridges/file access where possible, enforce HTTPS, and restrict loaded domains."
        if score >= 45 else
        "No major WebView-risk pattern detected."
    )

    return _classifier(
        "webview_security",
        "WebView Classifier",
        score,
        evidence,
        recommendation,
        "Scores WebView exposure, JavaScript/file-access style indicators, and unsafe HTTP loading.",
    )


def dynamic_behavior_classifier(dynamic: Dict[str, Any]) -> Dict[str, Any]:
    risk_indicators = _as_list(dynamic.get("risk_indicators"))
    runtime_indicators = _as_list(dynamic.get("runtime_indicators"))
    observations = _as_list(dynamic.get("informational_observations"))
    coverage = _as_dict(dynamic.get("coverage"))
    cleanup = _as_dict(dynamic.get("cleanup"))

    evidence: List[Dict[str, Any]] = []
    if risk_indicators:
        evidence.append(_evidence("dynamic.risk_indicators", "Runtime risk indicators", risk_indicators[:10], min(60, len(risk_indicators) * 18)))
    if runtime_indicators:
        evidence.append(_evidence("dynamic.runtime_indicators", "Runtime indicators", runtime_indicators[:10], min(30, len(runtime_indicators) * 8)))
    if observations:
        evidence.append(_evidence("dynamic.informational_observations", "Runtime observations", observations[:8], min(12, len(observations) * 2)))
    if coverage:
        evidence.append(_evidence("dynamic.coverage", "Dynamic coverage", coverage, 5))
    if cleanup:
        evidence.append(_evidence("dynamic.cleanup", "Sandbox cleanup", cleanup, 3))

    score = min(100, len(risk_indicators) * 22 + len(runtime_indicators) * 8 + min(10, len(observations)))
    if not dynamic or dynamic.get("status") in {None, "", "not_run", "skipped"}:
        score = 0

    recommendation = (
        "Prioritize analyst review of runtime behavior. Re-run dynamic analysis with longer duration or targeted interaction if coverage is limited."
        if score >= 45 else
        "Runtime behavior did not show strong indicators in the captured path. Consider longer dynamic coverage for high-value samples."
    )

    return _classifier(
        "dynamic_behavior",
        "Dynamic Behavior Classifier",
        score,
        evidence,
        recommendation,
        "Scores emulator runtime indicators, dynamic coverage, observed behavior, and cleanup state.",
    )


def mitre_classifier(mitre_mapping: List[Dict[str, Any]]) -> Dict[str, Any]:
    mappings = [m for m in mitre_mapping if isinstance(m, dict)]
    high_conf = [m for m in mappings if str(m.get("confidence", "")).lower() in {"high", "strong"}]
    tactics = _unique([m.get("tactic") for m in mappings if m.get("tactic")], 30)
    techniques = _unique([m.get("technique") for m in mappings if m.get("technique")], 30)

    evidence: List[Dict[str, Any]] = []
    if mappings:
        evidence.append(_evidence("mitre_attack_mapping", "Mapped MITRE techniques", [
            {"tactic": m.get("tactic"), "technique": m.get("technique"), "confidence": m.get("confidence")}
            for m in mappings[:12]
        ], min(50, len(mappings) * 10)))
    if high_conf:
        evidence.append(_evidence("mitre_attack_mapping.confidence", "High-confidence mappings", [
            {"tactic": m.get("tactic"), "technique": m.get("technique")}
            for m in high_conf[:8]
        ], min(30, len(high_conf) * 12)))

    score = min(100, len(mappings) * 12 + len(high_conf) * 14)
    if not evidence:
        score = 0

    recommendation = (
        "Use the MITRE mapping to plan analyst review, response actions, and report explanation. Focus on high-confidence tactics first."
        if score >= 45 else
        "No strong MITRE mapping was produced from current evidence."
    )

    result = _classifier(
        "mitre_mapping",
        "MITRE Classifier",
        score,
        evidence,
        recommendation,
        "Summarizes mapped MITRE Mobile tactics/techniques and mapping confidence.",
    )
    result["tactics"] = tactics
    result["techniques"] = techniques
    return result


def build_specialist_classifiers(
    static: Dict[str, Any],
    risk: Dict[str, Any],
    dynamic: Dict[str, Any] | None,
    mitre_mapping: List[Dict[str, Any]],
    network_analysis: Dict[str, Any],
) -> Dict[str, Any]:
    """Build deterministic specialist classifiers for explainable APK triage.

    These classifiers do not replace the final risk score. They provide named,
    evidence-backed specialist views that make the architecture easier to explain.
    """
    dynamic = dynamic or {}
    classifiers = [
        permission_risk_classifier(static, risk),
        network_risk_classifier(static, dynamic, network_analysis),
        secrets_classifier(static),
        webview_classifier(static, network_analysis),
        dynamic_behavior_classifier(dynamic),
        mitre_classifier(mitre_mapping),
    ]
    max_score = max((c.get("score", 0) for c in classifiers), default=0)
    high_or_critical = [c for c in classifiers if c.get("severity") in {"high", "critical"}]
    medium_plus = [c for c in classifiers if c.get("severity") in {"medium", "high", "critical"}]
    return {
        "schema_version": "4.11.7-specialist-classifiers",
        "classifiers": classifiers,
        "summary": {
            "classifier_count": len(classifiers),
            "max_score": max_score,
            "max_severity": _severity(max_score),
            "high_or_critical_count": len(high_or_critical),
            "medium_plus_count": len(medium_plus),
            "note": "Specialist classifiers are deterministic, evidence-backed views. They complement the final risk score and help analyst triage.",
        },
    }
