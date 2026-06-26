from __future__ import annotations

from typing import Any, Dict, List


def _permissions(static: Dict[str, Any]) -> set[str]:
    return {str(p) for p in static.get("permissions", []) or []}


def _count(value: Any) -> int:
    if isinstance(value, dict):
        return len(value)
    if isinstance(value, list):
        return len(value)
    if value:
        return 1
    return 0


def build_mitre_mapping(static: Dict[str, Any], risk: Dict[str, Any], dynamic: Dict[str, Any] | None = None) -> List[Dict[str, Any]]:
    """Best-effort MITRE ATT&CK Mobile mapping based on collected evidence.

    This is a triage mapping, not a claim of confirmed malware behavior.
    """
    dynamic = dynamic or {}
    perms = _permissions(static)
    net = static.get("network_indicators", {}) or {}
    dyn_net = dynamic.get("network_analysis", {}) or {}
    dynamic_indicators = dynamic.get("risk_indicators", []) or []
    rows: List[Dict[str, Any]] = []

    def add(tactic: str, technique: str, evidence: str, confidence: str, action: str) -> None:
        key = (tactic, technique, evidence)
        if any((r["tactic"], r["technique"], r["evidence_ref"]) == key for r in rows):
            return
        rows.append({
            "framework": "MITRE ATT&CK Mobile",
            "tactic": tactic,
            "technique": technique,
            "evidence_ref": evidence,
            "confidence": confidence,
            "recommended_action": action,
        })

    if "android.permission.RECEIVE_BOOT_COMPLETED" in perms:
        add("Persistence", "Boot or Login Initialization", "static.permissions.RECEIVE_BOOT_COMPLETED", "medium", "Review why the app starts after boot.")
    if "android.permission.SYSTEM_ALERT_WINDOW" in perms:
        add("Credential Access", "Overlay / Screen Manipulation Risk", "static.permissions.SYSTEM_ALERT_WINDOW", "medium", "Review overlay usage and phishing risk.")
    if "android.permission.BIND_ACCESSIBILITY_SERVICE" in perms:
        add("Privilege Escalation", "Abuse Accessibility Features", "static.permissions.BIND_ACCESSIBILITY_SERVICE", "high", "Manually inspect accessibility service behavior.")
    if {"android.permission.SYSTEM_ALERT_WINDOW", "android.permission.BIND_ACCESSIBILITY_SERVICE"}.issubset(perms):
        add("Credential Access", "Overlay + Accessibility Abuse Pattern", "static.permissions", "high", "Treat as high-priority review and run dynamic analysis.")
    if any(p in perms for p in ("android.permission.READ_SMS", "android.permission.SEND_SMS", "android.permission.RECEIVE_SMS")):
        add("Collection", "SMS Collection / Abuse Risk", "static.permissions.sms", "medium", "Verify SMS permission purpose and data handling.")
    if static.get("dynamic_code_indicators"):
        add("Defense Evasion", "Dynamic Code Loading", "static.dynamic_code_indicators", "medium", "Review loaded code paths and network download behavior.")
    if static.get("anti_analysis_indicators"):
        add("Defense Evasion", "Virtualization / Analysis Evasion Checks", "static.anti_analysis_indicators", "medium", "Run in multiple sandboxes and inspect anti-analysis checks.")
    if net.get("domains") or net.get("urls") or dyn_net.get("domains") or dyn_net.get("remote_ips"):
        add("Command and Control", "Application Layer Protocol / Network Communication", "static.network_indicators", "medium", "Review contacted domains/IPs and block suspicious infrastructure.")
    if dyn_net.get("cleartext_http_count"):
        add("Exfiltration", "Unencrypted / Cleartext Traffic", "dynamic.network_analysis.cleartext", "medium", "Inspect HTTP traffic and require TLS.")
    if static.get("secrets"):
        add("Credential Access", "Hardcoded Credentials / Secrets", "static.secrets", "high", "Rotate exposed keys and verify if secrets are production credentials.")
    if static.get("root_check_indicators"):
        add("Defense Evasion", "Root / Environment Checks", "static.root_check_indicators", "low", "Review why root/emulator checks are present.")
    for indicator in dynamic_indicators:
        title = str(indicator.get("title", "")).lower()
        if "frida" in title or "xposed" in title:
            add("Defense Evasion", "Instrumentation Detection", indicator.get("evidence_ref", "dynamic.runtime_indicators"), "high", "Run further manual reverse engineering.")
        if "sms" in title:
            add("Collection", "Runtime SMS Access Indicator", indicator.get("evidence_ref", "dynamic.runtime_indicators"), "high", "Inspect runtime SMS access and permission use.")
        if "dynamic code" in title or "class loading" in title:
            add("Defense Evasion", "Runtime Dynamic Code Loading", indicator.get("evidence_ref", "dynamic.runtime_indicators"), "high", "Check whether code is downloaded or loaded at runtime.")

    return rows[:20]


def build_recommended_actions(static: Dict[str, Any], risk: Dict[str, Any], dynamic: Dict[str, Any] | None = None, mitre: List[Dict[str, Any]] | None = None) -> List[Dict[str, Any]]:
    dynamic = dynamic or {}
    mitre = mitre or []
    level = str(risk.get("level") or "unknown").lower()
    score = int(risk.get("score") or 0)
    dyn_status = str(dynamic.get("status") or "not_run")
    dyn_net = dynamic.get("network_analysis", {}) or {}
    perms = _permissions(static)
    exported = int((static.get("components") or {}).get("exported_count") or 0)

    actions: List[Dict[str, Any]] = []

    def add(priority: str, action: str, rationale: str) -> None:
        if any(a["action"] == action for a in actions):
            return
        actions.append({"priority": priority, "action": action, "rationale": rationale})

    if level in {"critical", "high"} or score >= 88:
        add("critical", "Do not install on production or personal devices.", "High/Critical triage state indicates strong evidence requiring isolation.")
        add("high", "Escalate to manual reverse engineering.", "High-impact findings should be reviewed by an analyst before any trust decision.")
    elif level == "medium":
        add("medium", "Manual review recommended before trusting this APK.", "Medium is a review-needed state, not a confirmed malware verdict.")
    else:
        add("low", "No immediate blocking action from current evidence.", "Current evidence did not trigger elevated triage state.")

    if dyn_status != "completed":
        add("medium", "Run dynamic analysis in a disposable emulator.", "Runtime behavior is missing or incomplete.")
    if "android.permission.BIND_ACCESSIBILITY_SERVICE" in perms or "android.permission.SYSTEM_ALERT_WINDOW" in perms:
        add("high", "Review accessibility/overlay behavior.", "These permissions can be abused for phishing, automation, or credential theft.")
    if any(p in perms for p in ("android.permission.READ_SMS", "android.permission.SEND_SMS", "android.permission.RECEIVE_SMS")):
        add("high", "Verify SMS permission usage.", "SMS permissions may indicate collection, interception, or fraud risk.")
    if exported >= 10:
        add("medium", "Review exported components.", f"{exported} exported components increase attack surface.")
    if static.get("secrets"):
        add("high", "Rotate and validate hardcoded secrets.", "Hardcoded credentials or API keys were detected.")
    if (static.get("network_indicators", {}) or {}).get("domains") or dyn_net.get("domains") or dyn_net.get("remote_ips"):
        add("medium", "Review network indicators.", "Domains/IPs were found statically or dynamically.")
    if dyn_net.get("cleartext_http_count"):
        add("medium", "Investigate cleartext HTTP traffic.", "Cleartext traffic may expose data or indicate weak transport security.")
    if mitre:
        add("medium", "Use MITRE mapping to guide analyst workflow.", "Mapped tactics provide a structured review path.")

    return actions[:12]


def build_network_analysis(static: Dict[str, Any], dynamic: Dict[str, Any] | None = None) -> Dict[str, Any]:
    dynamic = dynamic or {}
    static_net = static.get("network_indicators", {}) or {}
    dyn_net = dynamic.get("network_analysis", {}) or {}
    domains = sorted(set((static_net.get("domains") or []) + (dyn_net.get("domains") or [])))[:100]
    urls = sorted(set((static_net.get("urls") or []) + (dyn_net.get("urls") or [])))[:100]
    ips = sorted(set((static_net.get("ips") or []) + (dyn_net.get("remote_ips") or [])))[:100]
    cleartext_urls = [u for u in urls if str(u).lower().startswith("http://")]
    suspicious_domains = [d for d in domains if str(d).lower().endswith((".xyz", ".top", ".ru", ".cn", ".site", ".biz"))]
    return {
        "domains": domains,
        "urls": urls,
        "ips": ips,
        "cleartext_http_urls": cleartext_urls[:50],
        "suspicious_domains": suspicious_domains[:50],
        "static_domain_count": _count(static_net.get("domains")),
        "dynamic_domain_count": _count(dyn_net.get("domains")),
        "remote_ip_count": len(ips),
        "cleartext_http_count": len(cleartext_urls),
        "suspicious_domain_count": len(suspicious_domains),
        "note": "Network analysis combines static strings with emulator artifacts. It is triage evidence, not proof of live C2 behavior.",
    }
