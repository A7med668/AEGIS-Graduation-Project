from typing import Any, Dict, List, Set

from app.services.job_store import JobStore

# v3.6 risk-explainability calibrated scoring:
# - Individual permissions are weak signals and are capped as a bucket.
# - Normal dynamic runtime noise such as logcat/network/TLS/socket-table observations is informational.
# - Permission-heavy + generic-dynamic samples are kept in a medium review band.
# - High/Critical requires hard strong evidence, not many permissions or generic emulator logs.
# - Category-like profiles reduce expected permission noise for app stores, file managers, media apps, etc.
PERMISSION_SCORE_CAP = 16
DYNAMIC_GENERIC_SCORE_CAP = 3
PERMISSION_HEAVY_SOFT_CAP = 55
PROFILE_PERMISSION_HEAVY_SOFT_CAP = 50
PERMISSION_PLUS_GENERIC_DYNAMIC_CAP = 58
HIGH_THRESHOLD = 88
CRITICAL_THRESHOLD = 96

PERMISSION_WEIGHTS = {
    # Communication / abuse-prone permissions
    "android.permission.READ_SMS": 8,
    "android.permission.SEND_SMS": 10,
    "android.permission.RECEIVE_SMS": 7,
    "android.permission.READ_CONTACTS": 4,
    "android.permission.WRITE_CONTACTS": 4,
    "android.permission.READ_CALL_LOG": 6,
    "android.permission.RECORD_AUDIO": 5,
    "android.permission.CAMERA": 3,
    "android.permission.ACCESS_FINE_LOCATION": 3,
    "android.permission.ACCESS_COARSE_LOCATION": 1,

    # UI manipulation / privilege-adjacent behavior
    "android.permission.SYSTEM_ALERT_WINDOW": 8,
    "android.permission.BIND_ACCESSIBILITY_SERVICE": 10,
    "android.permission.REQUEST_INSTALL_PACKAGES": 5,
    "android.permission.QUERY_ALL_PACKAGES": 4,
    "android.permission.MANAGE_EXTERNAL_STORAGE": 5,

    # Persistence / background execution. Common in benign apps, so keep weak.
    "android.permission.RECEIVE_BOOT_COMPLETED": 3,
    "android.permission.FOREGROUND_SERVICE": 1,
    "android.permission.FOREGROUND_SERVICE_SPECIAL_USE": 1,
    "android.permission.FOREGROUND_SERVICE_DATA_SYNC": 1,
    "android.permission.SCHEDULE_EXACT_ALARM": 2,
    "android.permission.WAKE_LOCK": 1,

    # Network permissions are normal. Reputation/behavior drives network risk.
    "android.permission.INTERNET": 0,
    "android.permission.ACCESS_NETWORK_STATE": 0,
}

SUSPICIOUS_TLDS = (".top", ".xyz", ".ru", ".cn", ".site", ".biz")

# Strong evidence codes are allowed to push a sample into high/critical territory.
STRONG_EVIDENCE_CODES = {
    "overlay_accessibility_combo",
    "sms_boot_network_combo",
    "suspicious_domain_network_combo",
    # Dynamic code loading alone is suspicious, but not enough for high risk.
    # It becomes hard strong evidence when paired with network indicators.
    "dynamic_code_network_combo",
    "embedded_secrets",
    "dynamic_indicator_high",
    "dynamic_indicator_critical",
    "known_bad_indicator",
}

# v4.7.2 calibration:
# Soft strong evidence can justify review, but it must not force Critical 100%.
# Critical requires hard malicious evidence, not just many permissions/domains/components.
HARD_STRONG_EVIDENCE_CODES = {
    "overlay_accessibility_combo",
    "sms_boot_network_combo",
    "embedded_secrets",
    "dynamic_indicator_critical",
    "dynamic_c2_like_indicator",
    "known_bad_indicator",
}

SOFT_STRONG_EVIDENCE_CODES = {
    "suspicious_domain_network_combo",
    "dynamic_code_network_combo",
    "dynamic_indicator_high",
}

NO_HARD_EVIDENCE_CAP = 74
SOFT_STRONG_ONLY_CAP = 82
STATIC_ONLY_CAP = 78
APP_PROFILE_NO_HARD_CAP = 68
CRITICAL_HARD_EVIDENCE_MIN_GROUPS = 2

# Combinations are stronger signals than individual permissions.
COMBO_RULES = [
    {
        "code": "overlay_accessibility_combo",
        "requires": {"android.permission.SYSTEM_ALERT_WINDOW", "android.permission.BIND_ACCESSIBILITY_SERVICE"},
        "weight": 34,
        "detail": "Overlay plus accessibility pattern",
        "evidence_ref": "static.permissions",
        "strong": True,
    },
    {
        "code": "installer_inventory_combo",
        "requires": {"android.permission.REQUEST_INSTALL_PACKAGES", "android.permission.QUERY_ALL_PACKAGES"},
        "weight": 6,
        "detail": "Installer plus package inventory permissions",
        "evidence_ref": "static.permissions",
        "strong": False,
    },
    {
        "code": "boot_foreground_network_combo",
        "requires": {"android.permission.RECEIVE_BOOT_COMPLETED", "android.permission.FOREGROUND_SERVICE", "android.permission.INTERNET"},
        "weight": 3,
        "detail": "Boot persistence plus foreground service and network access",
        "evidence_ref": "static.permissions",
        "strong": False,
    },
    {
        "code": "record_audio_background_network_combo",
        "requires": {"android.permission.RECORD_AUDIO", "android.permission.FOREGROUND_SERVICE", "android.permission.INTERNET"},
        "weight": 5,
        "detail": "Audio capture permission with background service and network access",
        "evidence_ref": "static.permissions",
        "strong": False,
    },
    {
        "code": "sms_boot_network_combo",
        "requires": {"android.permission.READ_SMS", "android.permission.RECEIVE_BOOT_COMPLETED", "android.permission.INTERNET"},
        "weight": 20,
        "detail": "SMS access with persistence and network access",
        "evidence_ref": "static.permissions",
        "strong": True,
    },
]

EXPECTED_PROFILE_PERMISSIONS = {
    "app_store_like": {
        "android.permission.REQUEST_INSTALL_PACKAGES",
        "android.permission.QUERY_ALL_PACKAGES",
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.RECEIVE_BOOT_COMPLETED",
        "android.permission.FOREGROUND_SERVICE",
    },
    "file_manager_like": {
        "android.permission.MANAGE_EXTERNAL_STORAGE",
        "android.permission.READ_EXTERNAL_STORAGE",
        "android.permission.WRITE_EXTERNAL_STORAGE",
        "android.permission.INTERNET",
    },
    "camera_or_voice_like": {
        "android.permission.CAMERA",
        "android.permission.RECORD_AUDIO",
        "android.permission.INTERNET",
        "android.permission.FOREGROUND_SERVICE",
    },
    "background_sync_like": {
        "android.permission.RECEIVE_BOOT_COMPLETED",
        "android.permission.FOREGROUND_SERVICE",
        "android.permission.FOREGROUND_SERVICE_DATA_SYNC",
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.WAKE_LOCK",
    },
}

PROFILE_REDUCTIONS = {
    "app_store_like": 15,
    "file_manager_like": 10,
    "camera_or_voice_like": 8,
    "background_sync_like": 6,
    "generic": 0,
}

APP_STORE_HINTS = ("bazaar", "apkpure", "aptoide", "uptodown", "fdroid", "f-droid", "market", "store", "installer")
FILE_MANAGER_HINTS = ("file", "files", "manager", "explorer", "storage")
MEDIA_HINTS = ("camera", "voice", "recorder", "audio", "photo", "video", "editor", "snapseed")


def _static_identity(static: Dict[str, Any]) -> str:
    parts = [
        static.get("package"),
        static.get("app_name"),
        static.get("label"),
        static.get("filename"),
    ]
    return " ".join(str(p).lower() for p in parts if p)


def guess_app_profile(static: Dict[str, Any], permissions: Set[str]) -> str:
    """Best-effort local profile for reducing expected benign permission noise.

    This is intentionally conservative: profile matching only reduces weak permission noise.
    It does not suppress strong evidence such as Accessibility+Overlay, dynamic code loading,
    known-bad indicators, suspicious domains, or high-severity dynamic behavior.
    """
    ident = _static_identity(static)
    has_install = "android.permission.REQUEST_INSTALL_PACKAGES" in permissions
    has_query_all = "android.permission.QUERY_ALL_PACKAGES" in permissions
    has_manage_storage = "android.permission.MANAGE_EXTERNAL_STORAGE" in permissions
    has_audio = "android.permission.RECORD_AUDIO" in permissions
    has_camera = "android.permission.CAMERA" in permissions
    has_boot = "android.permission.RECEIVE_BOOT_COMPLETED" in permissions
    has_foreground = any(p.startswith("android.permission.FOREGROUND_SERVICE") for p in permissions)

    if (has_install and has_query_all) or any(h in ident for h in APP_STORE_HINTS):
        return "app_store_like"
    if has_manage_storage or any(h in ident for h in FILE_MANAGER_HINTS):
        return "file_manager_like"
    if (has_audio or has_camera) and any(h in ident for h in MEDIA_HINTS):
        return "camera_or_voice_like"
    if has_boot and has_foreground:
        return "background_sync_like"
    return "generic"


def _count_bucket(reasons: List[Dict[str, Any]], bucket: str) -> int:
    return sum(1 for reason in reasons if reason.get("bucket") == bucket)



def risk_level(score: int) -> str:
    if score >= CRITICAL_THRESHOLD:
        return "critical"
    if score >= HIGH_THRESHOLD:
        return "high"
    if score >= 45:
        return "medium"
    if score >= 15:
        return "low"
    return "informational"


def _has_all_permissions(permissions: Set[str], required: Set[str]) -> bool:
    return required.issubset(permissions)


def _has_strong_evidence(reasons: List[Dict[str, Any]]) -> bool:
    return any(str(reason.get("code")) in STRONG_EVIDENCE_CODES for reason in reasons)


def _has_hard_strong_evidence(reasons: List[Dict[str, Any]]) -> bool:
    return any(str(reason.get("code")) in HARD_STRONG_EVIDENCE_CODES for reason in reasons)


def _hard_strong_evidence_count(reasons: List[Dict[str, Any]]) -> int:
    return sum(1 for reason in reasons if str(reason.get("code")) in HARD_STRONG_EVIDENCE_CODES)


def _has_soft_strong_only(reasons: List[Dict[str, Any]]) -> bool:
    return _has_strong_evidence(reasons) and not _has_hard_strong_evidence(reasons)


def _split_explainability(reasons: List[Dict[str, Any]]) -> tuple[List[Dict[str, Any]], List[Dict[str, Any]]]:
    """Split true risk contributors from observations/calibration notes.

    The raw `reasons` list is intentionally verbose for auditability, but UI users
    need to know which entries actually contributed to risk versus which are just
    runtime observations or score-calibration notes.
    """
    risk_reasons: List[Dict[str, Any]] = []
    observations: List[Dict[str, Any]] = []
    for reason in reasons:
        bucket = str(reason.get("bucket", ""))
        weight = int(reason.get("weight", 0) or 0)
        if bucket in {"dynamic_info", "calibration"} or weight <= 0:
            observations.append(reason)
        else:
            risk_reasons.append(reason)
    return risk_reasons, observations


def _group_risk_reasons(risk_reasons: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """Compact many low-level signals into human-readable groups.

    Example: 14 separate permission signals become one group instead of making a
    benign permission-heavy app look like it has 14 independent malicious proofs.
    """
    grouped: Dict[str, Dict[str, Any]] = {}
    order: List[str] = []
    for reason in risk_reasons:
        code = str(reason.get("code", "risk_signal"))
        bucket = str(reason.get("bucket", "risk"))
        if code == "permission_signal":
            key = "permission_signals"
            title = "Sensitive permissions present"
        elif code.startswith("dynamic_indicator") or code == "dynamic_c2_like_indicator":
            key = "dynamic_risk_indicators"
            title = "Runtime risk indicators"
        elif bucket == "combo":
            key = f"combo:{code}"
            title = str(reason.get("detail") or code).replace("_", " ").title()
        elif bucket == "context" and code in {"network_indicators", "native_code", "webview_indicators"}:
            key = f"context:{code}"
            title = str(reason.get("detail") or code).replace("_", " ").title()
        else:
            key = f"{bucket}:{code}"
            title = str(reason.get("detail") or code).replace("_", " ").title()

        if key not in grouped:
            grouped[key] = {
                "group": key,
                "title": title,
                "bucket": bucket,
                "count": 0,
                "total_weight": 0,
                "strong_evidence": False,
                "examples": [],
                "evidence_refs": [],
            }
            order.append(key)
        item = grouped[key]
        item["count"] += 1
        item["total_weight"] += int(reason.get("weight", 0) or 0)
        item["strong_evidence"] = bool(item["strong_evidence"] or reason.get("strong_evidence"))
        detail = reason.get("detail")
        ref = reason.get("evidence_ref")
        if detail is not None and len(item["examples"]) < 12:
            item["examples"].append(detail)
        if ref and ref not in item["evidence_refs"] and len(item["evidence_refs"]) < 12:
            item["evidence_refs"].append(ref)

    return [grouped[key] for key in order]


def _explainability_note(level: str, strong_evidence: bool, permission_count: int, observation_count: int) -> str:
    if level in {"high", "critical"}:
        return "High/Critical risk is only allowed when strong evidence is present. Review the strong evidence groups before taking action."
    if not strong_evidence and permission_count >= 6:
        return "Permission-heavy APK: many sensitive permissions were observed, but no hard malicious evidence was confirmed. Treat this as review-needed, not malware-confirmed."
    if observation_count:
        return "Some entries are informational runtime observations and calibration notes; they explain context but are not independent malicious proofs."
    return "Risk score is based on the listed contributing evidence groups."


class RiskAgent:
    name = "Rule Risk Agent"
    phase = "rule-risk"

    def __init__(self, store: JobStore) -> None:
        self.store = store

    def run(self, job_id: str, static: Dict[str, Any], dynamic: Dict[str, Any] | None = None) -> Dict[str, Any]:
        permission_score = 0
        context_score = 0
        combo_score = 0
        dynamic_score = 0
        reasons: List[Dict[str, Any]] = []
        permissions = set(static.get("permissions", []) or [])
        app_profile = guess_app_profile(static, permissions)

        # Individual permission scoring: conservative and bucket-capped.
        for permission, weight in PERMISSION_WEIGHTS.items():
            if permission in permissions and weight > 0:
                permission_score += weight
                reasons.append({
                    "code": "permission_signal",
                    "bucket": "permission",
                    "weight": weight,
                    "detail": permission,
                    "evidence_ref": f"static.permissions.{permission}",
                })

        raw_permission_score = permission_score
        permission_score = min(permission_score, PERMISSION_SCORE_CAP)
        if raw_permission_score > PERMISSION_SCORE_CAP:
            reasons.append({
                "code": "permission_bucket_cap",
                "bucket": "calibration",
                "weight": 0,
                "detail": f"Permission score capped from {raw_permission_score} to {PERMISSION_SCORE_CAP}",
                "evidence_ref": "static.permissions",
            })

        # Combination scoring: where risk becomes more meaningful.
        for combo in COMBO_RULES:
            if _has_all_permissions(permissions, combo["requires"]):
                combo_score += int(combo["weight"])
                reasons.append({
                    "code": combo["code"],
                    "bucket": "combo",
                    "weight": combo["weight"],
                    "detail": combo["detail"],
                    "evidence_ref": combo["evidence_ref"],
                    "strong_evidence": bool(combo.get("strong")),
                })

        exported_count = int(static.get("components", {}).get("exported_count") or 0)
        if exported_count:
            # Exported components are common, but many exported components deserve review.
            # v4.7.2: exported components alone are weak review context, not malware proof.
            weight = min(6, max(1, exported_count // 6 + 1))
            context_score += weight
            reasons.append({
                "code": "exported_components",
                "bucket": "context",
                "weight": weight,
                "detail": f"{exported_count} exported components",
                "evidence_ref": "static.components.exported_count",
            })

        domains = static.get("network_indicators", {}).get("domains", []) or []
        urls = static.get("network_indicators", {}).get("urls", []) or []
        suspicious_domains = [d for d in domains if str(d).lower().endswith(SUSPICIOUS_TLDS)]
        cleartext_urls = [u for u in urls if str(u).lower().startswith("http://")]

        if domains:
            # Domain presence alone is informational; do not punish normal apps heavily.
            weight = min(3, max(1, len(domains) // 15 + 1))
            context_score += weight
            reasons.append({
                "code": "network_indicators",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(domains)} domains found",
                "evidence_ref": "static.network_indicators.domains",
            })
        if suspicious_domains:
            # Suspicious TLDs are noisy in real-world APKs; keep them review-grade unless paired with hard behavior.
            weight = min(8, len(suspicious_domains) * 2)
            context_score += weight
            reasons.append({
                "code": "suspicious_domains",
                "bucket": "context",
                "weight": weight,
                "detail": suspicious_domains[:10],
                "evidence_ref": "static.network_indicators.domains",
            })
        if cleartext_urls:
            weight = min(6, len(cleartext_urls) * 2)
            context_score += weight
            reasons.append({
                "code": "cleartext_http_urls",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(cleartext_urls)} cleartext HTTP URLs found",
                "evidence_ref": "static.network_indicators.urls",
            })
        if suspicious_domains and "android.permission.INTERNET" in permissions:
            combo_score += 5
            reasons.append({
                "code": "suspicious_domain_network_combo",
                "bucket": "combo",
                "weight": 10,
                "detail": "Suspicious domain indicators with network permission",
                "evidence_ref": "static.network_indicators.domains",
                "strong_evidence": True,
            })

        secrets = static.get("secrets", []) or []
        if secrets:
            weight = min(25, len(secrets) * 8)
            context_score += weight
            reasons.append({
                "code": "embedded_secrets",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(secrets)} possible secrets",
                "evidence_ref": "static.secrets",
                "strong_evidence": True,
            })

        native_libraries = static.get("native_libraries", []) or []
        if native_libraries:
            weight = min(4, len(native_libraries))
            context_score += weight
            reasons.append({
                "code": "native_code",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(native_libraries)} native libraries",
                "evidence_ref": "static.native_libraries",
            })

        webview_indicators = static.get("webview_indicators", []) or []
        if webview_indicators:
            # WebView is common; risk rises only when paired with risky URLs/JS bridge evidence.
            weight = min(4, len(webview_indicators))
            context_score += weight
            reasons.append({
                "code": "webview_indicators",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(webview_indicators)} WebView/JavaScript indicators",
                "evidence_ref": "static.webview_indicators",
            })

        dynamic_code_indicators = static.get("dynamic_code_indicators", []) or []
        if dynamic_code_indicators:
            # Suspicious, but common enough in packed/complex benign apps that it should
            # not force high risk unless combined with suspicious network/behavior.
            # Dynamic code indicators are common in packed/large apps. Keep them review-grade by default.
            weight = min(8, len(dynamic_code_indicators) * 3)
            context_score += weight
            reasons.append({
                "code": "dynamic_code_loading",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(dynamic_code_indicators)} dynamic-code indicators",
                "evidence_ref": "static.dynamic_code_indicators",
                "strong_evidence": False,
            })
            if domains or urls:
                combo_score += 5
                reasons.append({
                    "code": "dynamic_code_network_combo",
                    "bucket": "combo",
                    "weight": 10,
                    "detail": "Dynamic code indicators plus network indicators",
                    "evidence_ref": "static.dynamic_code_indicators",
                    "strong_evidence": True,
                })

        root_check_indicators = static.get("root_check_indicators", []) or []
        if root_check_indicators:
            weight = min(6, len(root_check_indicators) * 2)
            context_score += weight
            reasons.append({
                "code": "root_check_indicators",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(root_check_indicators)} root/tamper related indicators",
                "evidence_ref": "static.root_check_indicators",
            })

        anti_analysis_indicators = static.get("anti_analysis_indicators", []) or []
        if anti_analysis_indicators:
            weight = min(8, len(anti_analysis_indicators) * 3)
            context_score += weight
            reasons.append({
                "code": "anti_analysis_indicators",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(anti_analysis_indicators)} anti-analysis/emulator indicators",
                "evidence_ref": "static.anti_analysis_indicators",
            })

        crypto_indicators = static.get("crypto_indicators", []) or []
        if crypto_indicators:
            weight = min(4, len(crypto_indicators))
            context_score += weight
            reasons.append({
                "code": "crypto_indicators",
                "bucket": "context",
                "weight": weight,
                "detail": f"{len(crypto_indicators)} cryptography indicators",
                "evidence_ref": "static.crypto_indicators",
            })

        raw_dynamic_score = 0
        dynamic_generic_only = True
        dynamic_high_or_critical_count = 0
        dynamic_c2_like_count = 0
        if dynamic:
            indicators = dynamic.get("runtime_indicators", []) or []
            for indicator in indicators:
                severity = str(indicator.get("severity", "low")).lower()
                title = str(indicator.get("title", "runtime indicator")).lower()
                evidence_ref = indicator.get("evidence_ref", "dynamic.runtime_indicators")

                # v3.6: generic emulator/runtime observations are evidence for triage,
                # but they are not malicious behavior by themselves.
                generic_runtime = any(token in title for token in (
                    "network/socket related log",
                    "http/network related log",
                    "tls/ssl related runtime log",
                    "socket table captured",
                    "package produced runtime logs",
                    "appeared in dumpsys",
                    "runtime logs",
                ))
                crash_runtime = "crash" in title or "fatal exception" in title
                accessibility_runtime = "accessibility" in title
                c2_like_runtime = any(token in title for token in (
                    "known bad", "known_bad", "c2", "command and control",
                    "exfiltration", "credential", "beacon", "data leak",
                ))

                code = "dynamic_indicator"
                if severity in {"high", "critical"}:
                    code = f"dynamic_indicator_{severity}"
                    dynamic_high_or_critical_count += 1
                    dynamic_generic_only = False
                if c2_like_runtime:
                    dynamic_c2_like_count += 1
                    dynamic_generic_only = False

                if severity in {"high", "critical"}:
                    weight = {"high": 8, "critical": 16}.get(severity, 8)
                elif c2_like_runtime:
                    weight = 8
                    code = "dynamic_c2_like_indicator"
                elif generic_runtime:
                    weight = 0
                elif crash_runtime:
                    # A crash can be anti-analysis or just instability; keep weak.
                    weight = 1
                elif accessibility_runtime:
                    # Runtime accessibility reference is only a weak signal unless static permissions also prove abuse pattern.
                    weight = 1
                else:
                    weight = {"informational": 0, "low": 1, "medium": 1}.get(severity, 1)

                if weight > 0:
                    raw_dynamic_score += weight
                    reasons.append({
                        "code": code,
                        "bucket": "dynamic",
                        "weight": weight,
                        "detail": indicator.get("title", "runtime indicator"),
                        "evidence_ref": evidence_ref,
                        "strong_evidence": severity in {"high", "critical"} or c2_like_runtime,
                    })
                elif generic_runtime:
                    reasons.append({
                        "code": "dynamic_generic_observation",
                        "bucket": "dynamic_info",
                        "weight": 0,
                        "detail": indicator.get("title", "runtime indicator"),
                        "evidence_ref": evidence_ref,
                        "strong_evidence": False,
                    })
        dynamic_score = min(raw_dynamic_score, DYNAMIC_GENERIC_SCORE_CAP)
        if raw_dynamic_score > DYNAMIC_GENERIC_SCORE_CAP:
            reasons.append({
                "code": "dynamic_bucket_cap",
                "bucket": "calibration",
                "weight": 0,
                "detail": f"Generic dynamic score capped from {raw_dynamic_score} to {DYNAMIC_GENERIC_SCORE_CAP}",
                "evidence_ref": "dynamic.runtime_indicators",
            })

        score_before_profile = permission_score + context_score + combo_score + dynamic_score
        strong_evidence = _has_strong_evidence(reasons)
        hard_strong_evidence = _has_hard_strong_evidence(reasons)
        hard_strong_evidence_count = _hard_strong_evidence_count(reasons)
        soft_strong_only = _has_soft_strong_only(reasons)
        dynamic_has_hard_signal = dynamic_high_or_critical_count > 0 or dynamic_c2_like_count > 0

        # v3.5 category-aware reduction: expected permissions in app-store/file/media/background profiles
        # should not dominate the score unless paired with strong evidence.
        expected_permission_reduction = 0
        if not strong_evidence:
            expected_permissions = EXPECTED_PROFILE_PERMISSIONS.get(app_profile, set())
            matched_expected = sorted(p for p in permissions if p in expected_permissions)
            if matched_expected:
                expected_permission_reduction = min(PROFILE_REDUCTIONS.get(app_profile, 0), len(matched_expected) * 3)
                if expected_permission_reduction:
                    reasons.append({
                        "code": "expected_permission_profile_reduction",
                        "bucket": "calibration",
                        "weight": 0,
                        "detail": f"{app_profile} profile reduced weak expected-permission noise by {expected_permission_reduction}",
                        "evidence_ref": "risk.calibration.app_profile",
                        "profile": app_profile,
                        "matched_expected_permissions": matched_expected,
                    })

        score_after_profile = max(0, score_before_profile - expected_permission_reduction)
        score = max(0, min(100, int(score_after_profile)))

        permission_heavy_downgrade_applied = False
        permission_reason_count = _count_bucket(reasons, "permission")
        combo_reason_count = _count_bucket(reasons, "combo")
        # If the sample has many weak permission/context signals but no strong evidence, keep it in a
        # reviewable medium band rather than implying high confidence malware risk.
        if not strong_evidence and permission_reason_count >= 6:
            cap = PROFILE_PERMISSION_HEAVY_SOFT_CAP if app_profile != "generic" else PERMISSION_HEAVY_SOFT_CAP
            if dynamic_generic_only:
                cap = min(cap, PERMISSION_PLUS_GENERIC_DYNAMIC_CAP)
            if score > cap:
                score = cap
                permission_heavy_downgrade_applied = True
                reasons.append({
                    "code": "permission_heavy_generic_runtime_cap",
                    "bucket": "calibration",
                    "weight": 0,
                    "detail": f"Score capped at {cap} because evidence is permission-heavy with no hard malicious runtime proof",
                    "evidence_ref": "risk.calibration.permission_heavy_generic_runtime_cap",
                    "dynamic_generic_only": dynamic_generic_only,
                    "app_profile": app_profile,
                })
        elif not strong_evidence and app_profile != "generic" and score > PROFILE_PERMISSION_HEAVY_SOFT_CAP:
            score = PROFILE_PERMISSION_HEAVY_SOFT_CAP
            permission_heavy_downgrade_applied = True
            reasons.append({
                "code": "profile_medium_cap",
                "bucket": "calibration",
                "weight": 0,
                "detail": f"Score capped at {PROFILE_PERMISSION_HEAVY_SOFT_CAP} for {app_profile} without strong evidence",
                "evidence_ref": "risk.calibration.app_profile",
            })

        # v4.7.2 critical calibration:
        # Many weak/soft signals can justify review, but they must not create Critical 100%.
        critical_calibration_applied = False

        if not hard_strong_evidence:
            cap = NO_HARD_EVIDENCE_CAP
            if soft_strong_only:
                cap = SOFT_STRONG_ONLY_CAP
            if dynamic is None or not dynamic_has_hard_signal:
                cap = min(cap, STATIC_ONLY_CAP)
            if app_profile != "generic":
                cap = min(cap, APP_PROFILE_NO_HARD_CAP)
            if score > cap:
                score = cap
                critical_calibration_applied = True
                reasons.append({
                    "code": "no_hard_evidence_critical_cap",
                    "bucket": "calibration",
                    "weight": 0,
                    "detail": f"Score capped at {cap}: no hard malicious evidence was present. Soft/static indicators require review but not Critical verdict.",
                    "evidence_ref": "risk.calibration.no_hard_evidence_critical_cap",
                    "app_profile": app_profile,
                    "soft_strong_only": soft_strong_only,
                })

        # Even with one hard signal, avoid Critical 100 unless evidence is repeated or dynamic/C2-like.
        if hard_strong_evidence and score >= CRITICAL_THRESHOLD and hard_strong_evidence_count < CRITICAL_HARD_EVIDENCE_MIN_GROUPS and not dynamic_c2_like_count:
            score = HIGH_THRESHOLD + 2
            critical_calibration_applied = True
            reasons.append({
                "code": "single_hard_evidence_critical_cap",
                "bucket": "calibration",
                "weight": 0,
                "detail": "Critical verdict blocked: only one hard evidence group was present. Classified as High review instead of Critical.",
                "evidence_ref": "risk.calibration.single_hard_evidence_critical_cap",
                "hard_strong_evidence_count": hard_strong_evidence_count,
            })

        # v3.5 high-risk gate: no High/Critical from many weak signals alone.
        gated = False
        if not strong_evidence and score >= HIGH_THRESHOLD:
            score = HIGH_THRESHOLD - 1
            gated = True
            reasons.append({
                "code": "high_risk_gate_applied",
                "bucket": "calibration",
                "weight": 0,
                "detail": "High risk blocked because no strong evidence combination was present",
                "evidence_ref": "risk.calibration",
            })

        level = risk_level(score)
        risk_reasons, informational_observations = _split_explainability(reasons)
        risk_reason_groups = _group_risk_reasons(risk_reasons)
        observation_count = len(informational_observations)
        result = {
            "score": score,
            "level": level,
            # Raw list remains for backwards compatibility and audit trails.
            "reasons": reasons,
            # v3.6 explainability fields used by the GUI and reports.
            "risk_reasons": risk_reasons,
            "informational_observations": informational_observations,
            "risk_reason_groups": risk_reason_groups,
            "risk_reason_count": len(risk_reasons),
            "risk_reason_group_count": len(risk_reason_groups),
            "observation_count": observation_count,
            "total_reason_entries": len(reasons),
            "verdict_note": _explainability_note(level, strong_evidence, permission_reason_count, observation_count),
            "score_breakdown": {
                "permission_score_raw": raw_permission_score,
                "permission_score_capped": permission_score,
                "permission_score_cap": PERMISSION_SCORE_CAP,
                "context_score": context_score,
                "combo_score": combo_score,
                "dynamic_score_raw": raw_dynamic_score,
                "dynamic_score_capped": dynamic_score,
                "dynamic_score_cap": DYNAMIC_GENERIC_SCORE_CAP,
                "dynamic_generic_only": dynamic_generic_only,
                "dynamic_high_or_critical_count": dynamic_high_or_critical_count,
                "dynamic_c2_like_count": dynamic_c2_like_count,
                "score_before_profile": score_before_profile,
                "app_profile": app_profile,
                "expected_permission_reduction": expected_permission_reduction,
                "score_after_profile": score_after_profile,
                "strong_evidence": strong_evidence,
                "hard_strong_evidence": hard_strong_evidence,
                "hard_strong_evidence_count": hard_strong_evidence_count,
                "soft_strong_only": soft_strong_only,
                "critical_calibration_applied": critical_calibration_applied,
                "permission_reason_count": permission_reason_count,
                "combo_reason_count": combo_reason_count,
                "risk_reason_count": len(risk_reasons),
                "risk_reason_group_count": len(risk_reason_groups),
                "observation_count": observation_count,
                "permission_heavy_downgrade_applied": permission_heavy_downgrade_applied,
                "high_risk_gate_applied": gated,
            },
            "calibration": {
                "profile": "v4.7.2_false_positive_resistant_calibration",
                "high_threshold": HIGH_THRESHOLD,
                "critical_threshold": CRITICAL_THRESHOLD,
                "permission_score_cap": PERMISSION_SCORE_CAP,
                "dynamic_generic_score_cap": DYNAMIC_GENERIC_SCORE_CAP,
                "note": "False-positive resistant calibration: permissions, domains, exported components, and soft static indicators cannot produce Critical 100% without hard malicious evidence.",
            },
            "summary": f"Rule score {score}/100 ({level}). Risk groups: {len(risk_reason_groups)}; observations: {observation_count}",
        }
        self.store.write_json(job_id, "risk.json", result)
        self.store.add_event(job_id, self.name, self.phase, "done", result["summary"], {"score": score, "level": level})
        return result
