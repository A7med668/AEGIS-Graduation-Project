from __future__ import annotations

from typing import Any, Callable

from app.config import Settings
from app.shieldy.fast_router import classify_device_intent, is_followup_request


class DeviceAssistant:
    def __init__(self, settings: Settings) -> None:
        self.settings = settings

    def answer(
        self,
        messages: list[dict[str, Any]],
        context: dict[str, Any],
        provider: Any,
        model: str,
        intent: str = "selected_device_risk",
    ) -> dict[str, Any]:
        latest = next(
            (str(item.get("content") or "") for item in reversed(messages) if item.get("role") == "user"),
            "",
        )
        intent = resolve_device_intent(intent, latest)
        evidence = compact_context(context)
        builders: dict[str, Callable[[dict[str, Any]], str]] = {
            "selected_device_risk": build_risk_summary_answer,
            "selected_device_payload": build_payload_answer,
            "selected_device_posture": build_posture_answer,
            "selected_device_apps": build_apps_answer,
            "selected_device_app_reputation": build_app_reputation_answer,
            "selected_device_logs": build_logs_answer,
            "selected_device_ai_findings": build_ai_findings_answer,
            "selected_device_evidence_refs": build_evidence_refs_answer,
            "selected_device_next_steps": build_next_steps_answer,
            "why_high_risk": build_why_high_risk_answer,
        }
        answer = builders.get(intent, build_risk_summary_answer)(evidence)
        if intent == "selected_device_app_reputation" and is_followup_request(latest):
            answer += (
                "\n\n### Deeper Investigation\n\n"
                "- Compare the signer certificate with the approved production or enterprise certificate.\n"
                "- Review whether the package uses dynamic code loading, native libraries, accessibility services, "
                "device-admin APIs, overlays, or background execution.\n"
                "- Correlate sensitive permissions with actual runtime use and outbound destinations.\n"
                "- Compare the installed version and hash with the trusted store or MDM artifact."
            )
        return {
            "answer": answer,
            "sources": device_sources(intent, evidence),
            "tool_events": [
                {
                    "tool": "selected_device",
                    "status": "completed",
                    "detail": f"{evidence.get('device_id')} / {intent}",
                }
            ],
            "route": intent,
        }

def resolve_device_intent(intent: str, latest_user_message: str) -> str:
    """Prefer a focused device answer when the latest question names apps, logs, payload, risk, or actions.

    This prevents Shieldy from repeating the same full Risk Summary for every selected-device question.
    """
    explicit_intent = classify_device_intent(latest_user_message)
    if not explicit_intent:
        return intent

    # If the router already picked a focused intent, keep it unless the latest message is clearly different.
    if intent == "selected_device_risk":
        return explicit_intent

    if explicit_intent != "selected_device_risk":
        return explicit_intent

    return intent


def compact_context(context: dict[str, Any]) -> dict[str, Any]:
    return {
        "device_id": context.get("device_id"),
        "payload_id": context.get("payload_id"),
        "scan_id": context.get("scan_id"),
        "processing_status": context.get("processing_status"),
        "received_at": context.get("received_at"),
        "risk": context.get("risk") if isinstance(context.get("risk"), dict) else {},
        "device_report": context.get("device_report") if isinstance(context.get("device_report"), dict) else {},
        "apps": context.get("apps") if isinstance(context.get("apps"), list) else [],
        "findings": context.get("findings") if isinstance(context.get("findings"), list) else [],
        "logs": context.get("redacted_logs") if isinstance(context.get("redacted_logs"), list) else [],
        "ai_decision": context.get("ai_decision") if isinstance(context.get("ai_decision"), dict) else {},
    }


def build_risk_summary_answer(evidence: dict[str, Any]) -> str:
    risk = evidence["risk"]
    reasons = clean_list(risk.get("reasons"))
    label = risk.get("label") or evidence["ai_decision"].get("final_label") or "Unknown"
    score = risk.get("score")
    score_text = f" ({score}/100)" if score is not None else ""
    lines = [
        "### Risk Summary",
        f"**Device:** {evidence.get('device_id') or 'Unknown'}  ",
        f"**Risk:** {label}{score_text}",
        "",
        "### Evidence",
    ]
    lines.extend(f"- {reason}" for reason in reasons[:6])
    if not reasons:
        lines.append("- The current payload does not include deterministic risk reasons.")
    lines.extend(
        [
            "",
            "### Why This Matters",
            risk_impact_summary(evidence),
            "",
            "### Recommended Next Steps",
            f"- {risk.get('recommended_action') or 'Review the evidence before changing the device trust status.'}",
            "- Confirm posture signals and correlate them with applications, logs, and open findings.",
        ]
    )
    return "\n".join(lines)


def build_payload_answer(evidence: dict[str, Any]) -> str:
    risk = evidence["risk"]
    report = evidence["device_report"]
    ai_decision = evidence["ai_decision"]
    reasons = clean_list(risk.get("reasons"))
    label = risk.get("label") or ai_decision.get("final_label") or "Unknown"
    score = risk.get("score") if risk.get("score") is not None else ai_decision.get("final_score")
    score_text = f" ({score}/100)" if score is not None else ""

    lines = [
        "### Payload Summary",
        f"**Device:** {evidence.get('device_id') or 'Unknown'}",
        f"**Payload:** {evidence.get('payload_id') or 'unknown'}",
        f"**Scan:** {evidence.get('scan_id') or 'unknown'}",
        f"**Processing:** {evidence.get('processing_status') or 'unknown'}",
        f"**Risk:** {label}{score_text}",
        "",
        "### What This Payload Contains",
        f"- Device posture report: {'available' if report else 'missing'}",
        f"- Application inventory: {len(evidence['apps'])} app(s)",
        f"- Important redacted logs: {len(evidence['logs'])} entrie(s)",
        f"- AI findings: {len(evidence['findings'])} finding(s)",
        f"- AI decision: {'available' if ai_decision else 'missing'}",
        "",
        "### Key Evidence In This Payload",
    ]
    lines.extend(f"- {reason}" for reason in reasons[:6])
    if not reasons:
        lines.append("- No deterministic risk reasons are recorded in this payload.")

    lines.extend(
        [
            "",
            "### Interpretation",
            "This payload is useful for triage because it combines posture, app inventory, logs, and AI findings into one selected-device context. "
            "Treat it as evidence for analyst review, not as standalone proof of malware.",
            "",
            "### Recommended Checks",
            "- Confirm that the payload belongs to the intended device and latest scan.",
            "- Correlate posture indicators with application inventory and important logs.",
            "- Re-run collection after remediation to confirm whether the risk indicators changed.",
        ]
    )
    return "\n".join(lines)


def build_posture_answer(evidence: dict[str, Any]) -> str:
    report = evidence["device_report"]
    if not report:
        return "### Device Posture\n\nThe selected payload does not include a device posture report."
    patch_age = report.get("security_patch_age_days")
    patch_age_text = f" ({patch_age} days old)" if patch_age is not None else ""
    lines = [
        "### Device Posture",
        f"**Root:** {'Detected' if report.get('is_rooted') else 'Not detected'}"
        + (
            f" ({report.get('root_signal_count')} signal(s))"
            if report.get("root_signal_count") is not None
            else ""
        ),
        f"**Integrity:** {report.get('integrity_verdict') or 'unknown'}",
        f"**Bootloader:** {report.get('bootloader_state') or 'unknown'}",
        f"**Security Patch:** {report.get('security_patch_date') or 'unknown'}{patch_age_text}",
        "",
        "### Interpretation",
    ]
    interpretation: list[str] = []
    if report.get("is_rooted"):
        interpretation.append("Root indicators reduce confidence that application and OS security boundaries are intact.")
    if str(report.get("integrity_verdict") or "").upper() not in {
        "MEETS_STRONG_INTEGRITY",
        "STRONG",
        "PASS",
    }:
        interpretation.append("The integrity result does not provide the strongest device-trust assurance.")
    if str(report.get("bootloader_state") or "").lower() == "unlocked":
        interpretation.append("An unlocked bootloader can permit untrusted system images or persistent modification.")
    if patch_age is not None and patch_age > 90:
        interpretation.append("A patch older than 90 days may leave known vulnerabilities unremediated.")
    lines.extend(f"- {item}" for item in interpretation)
    if not interpretation:
        lines.append("- No clearly adverse posture signal is present in the current report.")
    lines.extend(
        [
            "",
            "### Recommended Checks",
            "- Re-verify Play Integrity, root indicators, and boot state on the device.",
            "- Compare the patch level with the vendor's current supported security release.",
        ]
    )
    return "\n".join(lines)


def build_apps_answer(evidence: dict[str, Any]) -> str:
    apps = evidence["apps"]
    if not apps:
        return "### Applications\n\nNo application inventory is available for the selected device."

    def app_priority(app: dict[str, Any]) -> tuple[int, int]:
        permissions = set(clean_list(app.get("requested_permissions")))
        sensitive_permissions = {
            "ACCESS_FINE_LOCATION",
            "READ_SMS",
            "SEND_SMS",
            "RECORD_AUDIO",
            "CAMERA",
            "READ_CONTACTS",
            "READ_CALL_LOG",
            "ACCESS_BACKGROUND_LOCATION",
            "READ_PHONE_STATE",
            "SYSTEM_ALERT_WINDOW",
        }
        sensitive_count = len(permissions & sensitive_permissions)
        suspicious = 1 if app.get("is_suspicious") else 0
        unknown_source = 1 if str(app.get("install_source") or "").lower() in {"unknown", "sideloaded", "adb", "manual"} else 0
        return (suspicious + unknown_source, sensitive_count)

    ranked_apps = sorted(apps, key=app_priority, reverse=True)
    suspicious_apps = [app for app in ranked_apps if app_priority(app)[0] > 0 or app_priority(app)[1] > 0]

    lines = [
        "### Applications To Review",
        f"**Recorded apps:** {len(apps)}",
        f"**Apps needing attention:** {len(suspicious_apps)}",
        "",
    ]

    if suspicious_apps:
        lines.append("### Highest Priority Apps")
        target_apps = suspicious_apps[:10]
    else:
        lines.append("### Application Inventory")
        target_apps = ranked_apps[:10]

    for app in target_apps:
        permissions = clean_list(app.get("requested_permissions"))
        source = app.get("install_source") or "unknown source"
        lines.extend(
            [
                f"- **Package:** `{app.get('package_name') or 'unknown package'}`",
                f"  - Version: {app.get('version_name') or 'unknown'}",
                f"  - Source: {source}",
                f"  - Permissions: {', '.join(permissions[:8]) if permissions else 'none recorded'}",
                f"  - Assessment: {app_security_note(app)}",
            ]
        )

    lines.extend(
        [
            "",
            "### Why These Apps Matter",
            "- Unknown-source or sideloaded apps increase uncertainty because publisher and update trust may be unclear.",
            "- Sensitive permissions should match the application's documented business purpose.",
            "- App inventory is a triage signal; verify signatures, hashes, publisher identity, and runtime behavior before making a malware conclusion.",
            "",
            "### Recommended App Checks",
            "- Verify package signature and APK hash against an approved store or MDM release.",
            "- Review sensitive permissions and actual runtime use.",
            "- Correlate suspicious packages with logs, payload evidence, and AI findings.",
        ]
    )
    return "\n".join(lines)

def build_logs_answer(evidence: dict[str, Any]) -> str:
    logs = evidence["logs"]
    if not logs:
        return "### Security Logs\n\nNo important redacted logs are available for the selected payload."
    level_counts: dict[str, int] = {}
    rule_counts: dict[str, int] = {}
    for item in logs:
        level = str(item.get("level") or "UNKNOWN").upper()
        rule = str(item.get("matched_rule") or "unclassified")
        level_counts[level] = level_counts.get(level, 0) + 1
        rule_counts[rule] = rule_counts.get(rule, 0) + 1
    lines = [
        "### Security Logs",
        f"**Important redacted entries:** {len(logs)}  ",
        f"**Severity mix:** {format_counts(level_counts)}",
        f"**Matched rules:** {format_counts(rule_counts)}",
        "",
        "### Notable Entries",
    ]
    for item in logs[:10]:
        lines.append(
            f"- **[{str(item.get('level') or 'UNKNOWN').upper()}] {item.get('tag') or 'untagged'}:** "
            f"{item.get('message_redacted') or 'No readable redacted message'} "
            f"_(rule: {item.get('matched_rule') or 'unclassified'})_"
        )
    lines.extend(
        [
            "",
            "### Analyst Action",
            "- Correlate repeated rules and high-severity entries with application activity and timestamps.",
            "- Use message hashes to group matching events without exposing raw sensitive values.",
        ]
    )
    return "\n".join(lines)


def build_app_reputation_answer(evidence: dict[str, Any]) -> str:
    apps = evidence["apps"]
    if not apps:
        return "### Application Reputation\n\nNo application inventory is available for the selected device."
    lines = [
        "### Application Reputation",
        f"**Recorded apps:** {len(apps)}",
        "",
    ]
    for app in apps[:20]:
        permissions = clean_list(app.get("requested_permissions"))
        sensitive = [
            permission
            for permission in permissions
            if permission
            in {
                "ACCESS_FINE_LOCATION",
                "READ_SMS",
                "SEND_SMS",
                "RECORD_AUDIO",
                "CAMERA",
                "READ_CONTACTS",
                "READ_CALL_LOG",
            }
        ]
        source = str(app.get("install_source") or "unknown")
        source_trusted = source.upper() in {
            "SYSTEM",
            "PLAY_STORE",
            "GOOGLE_PLAY",
            "MDM",
            "ENTERPRISE",
            "MANAGED",
        }
        lines.extend(
            [
                f"- **{app.get('package_name') or 'unknown package'}**",
                f"  - Source: {source} ({'recognized managed/trusted source' if source_trusted else 'source requires review'})",
                f"  - Permissions: {', '.join(permissions[:10]) if permissions else 'none recorded'}",
                f"  - Privacy sensitivity: {', '.join(sensitive) if sensitive else 'no high-sensitivity permission recorded'}",
                "  - Reputation assessment: "
                + (
                    "No suspicious source signal is recorded, but publisher reputation and package integrity are not proven."
                    if source_trusted
                    else "The installation source increases uncertainty, but it does not prove malware."
                ),
            ]
        )
    lines.extend(
        [
            "",
            "### Missing Evidence",
            "- Signing-certificate fingerprint and publisher identity.",
            "- APK hash and comparison with an approved enterprise or store release.",
            "- Package reputation or threat-intelligence results.",
            "- Runtime network behavior, loaded code, and permission use.",
            "",
            "### What To Verify",
            "- Verify the signing certificate with `apksigner verify --print-certs`.",
            "- Compare the APK hash with the approved release or MDM catalog.",
            "- Confirm that sensitive permissions are required by the documented business function.",
            "- Review runtime connections and dynamically loaded code before making a malware determination.",
        ]
    )
    return "\n".join(lines)


def build_ai_findings_answer(evidence: dict[str, Any]) -> str:
    findings = evidence["findings"]
    if not findings:
        return "### AI Findings\n\nNo AI findings are recorded for the selected payload."
    lines = ["### AI Findings", f"**Recorded findings:** {len(findings)}", ""]
    for item in findings[:12]:
        confidence = item.get("confidence")
        confidence_text = f", {round(float(confidence) * 100)}% confidence" if confidence is not None else ""
        lines.append(
            f"- **{item.get('severity') or 'Unknown'} - {item.get('title') or 'Untitled finding'}** "
            f"({item.get('status') or 'UNKNOWN'}{confidence_text}): "
            f"{item.get('reason') or 'No reason recorded.'}"
        )
    lines.append("\n_Findings are analytical signals and should be validated against their evidence references._")
    return "\n".join(lines)


def build_evidence_refs_answer(evidence: dict[str, Any]) -> str:
    refs = clean_list(evidence["ai_decision"].get("evidence_refs"))
    for finding in evidence["findings"]:
        refs.extend(clean_list(finding.get("evidence_refs")))
    refs = list(dict.fromkeys(refs))
    lines = [
        "### Evidence References",
        f"- Payload: `{evidence.get('payload_id') or 'unknown'}`",
        f"- Device: `{evidence.get('device_id') or 'unknown'}`",
    ]
    for ref in refs[:30]:
        lines.append(f"- `{ref}` - {explain_evidence_ref(ref)}")
    if not refs:
        lines.append("- No structured AI evidence references are present in the current context.")
    return "\n".join(lines)


def build_next_steps_answer(evidence: dict[str, Any]) -> str:
    risk = evidence["risk"]
    report = evidence["device_report"]
    lines = [
        "### Recommended Analyst Actions",
        f"**Device:** {evidence.get('device_id') or 'selected device'}  ",
        f"**Priority:** {risk.get('label') or evidence['ai_decision'].get('final_label') or 'Unknown'}",
        "",
        "### Immediate Actions",
        f"1. {risk.get('recommended_action') or 'Restrict trust until the evidence is reviewed.'}",
        "2. Confirm whether root access and the unlocked bootloader are authorized.",
        "3. Preserve and review the relevant redacted logs before remediation changes the evidence.",
        "",
        "### Investigation Steps",
        "1. Re-check root indicators, Play Integrity, bootloader state, and patch level.",
    ]
    if evidence["apps"]:
        lines.append("2. Verify application signatures, publishers, hashes, sources, and sensitive permissions.")
    if evidence["logs"]:
        lines.append("3. Correlate repeated log rules and timestamps with application activity.")
    if evidence["findings"]:
        lines.append("4. Validate open AI findings against their evidence references.")
    lines.extend(
        [
            "",
            "### Remediation",
            "1. Re-lock the bootloader if the current state is unauthorized and the platform supports it safely.",
            "2. Restore an approved system image if unauthorized modification is confirmed.",
            "3. Update the Android security patch and required applications.",
            "4. Rotate any credentials or secrets found in logs or application storage.",
            "5. Document the case, remediation evidence, and final trust decision.",
            "",
            "### Human Review",
            "This case should remain under analyst review because the device has critical posture indicators. "
            "Do not treat the current signals as proof of malware without corroborating evidence.",
        ]
    )
    return "\n".join(lines)


def build_why_high_risk_answer(evidence: dict[str, Any]) -> str:
    reasons = clean_list(evidence["risk"].get("reasons"))
    report = evidence["device_report"]
    lines = [
        "### Why the Risk Is High",
        "The score is driven by the recorded evidence below, not by an assumption of compromise.",
        "",
    ]
    lines.extend(f"- {reason}" for reason in reasons[:8])
    if not reasons:
        lines.append("- The current context does not include the rule-level reasons behind the score.")
    interpretation: list[str] = []
    if report.get("is_rooted"):
        interpretation.append("Root indicators weaken OS and application isolation.")
    if str(report.get("bootloader_state") or "").lower() == "unlocked":
        interpretation.append("The unlocked bootloader reduces confidence in the trusted boot chain.")
    patch_age = report.get("security_patch_age_days")
    if patch_age is not None and patch_age > 90:
        interpretation.append(f"The security patch is {patch_age} days old, increasing exposure to known flaws.")
    if interpretation:
        lines.extend(["", "### Interpretation", *[f"- {item}" for item in interpretation]])
    lines.extend(
        [
            "",
            "### Important Limitation",
            "- These signals indicate elevated risk and require review; they do not prove the device is infected.",
        ]
    )
    return "\n".join(lines)


def app_security_note(app: dict[str, Any]) -> str:
    permissions = set(clean_list(app.get("requested_permissions")))
    notes: list[str] = []
    if app.get("is_suspicious"):
        notes.append("installation source requires review")
    elif app.get("is_system_app"):
        notes.append("recorded as a system app")
    else:
        notes.append("no suspicious installation-source signal is recorded")
    sensitive = sorted(
        permissions
        & {
            "ACCESS_FINE_LOCATION",
            "READ_SMS",
            "SEND_SMS",
            "RECORD_AUDIO",
            "CAMERA",
            "READ_CONTACTS",
            "READ_CALL_LOG",
        }
    )
    if sensitive:
        notes.append(f"privacy-sensitive permissions: {', '.join(sensitive)}")
    return "; ".join(notes).capitalize() + "."


def device_sources(intent: str, evidence: dict[str, Any]) -> list[dict[str, Any]]:
    sources = [{"type": "device", "title": f"Telemetry payload {evidence.get('payload_id')}"}]
    titles = {
        "selected_device_risk": "Risk assessment",
        "selected_device_payload": "Selected payload and scan evidence",
        "selected_device_posture": "Device posture report",
        "selected_device_apps": f"Application inventory ({len(evidence['apps'])} apps)",
        "selected_device_app_reputation": f"Application reputation evidence ({len(evidence['apps'])} apps)",
        "selected_device_logs": f"Important redacted logs ({len(evidence['logs'])} entries)",
        "selected_device_ai_findings": f"AI findings ({len(evidence['findings'])} entries)",
        "selected_device_evidence_refs": "AI decision and finding evidence references",
        "selected_device_next_steps": "Risk recommendation and selected-device evidence",
        "why_high_risk": "Risk reasons and posture signals",
    }
    sources.append({"type": "device", "title": titles.get(intent, "Selected device evidence")})
    return sources


def risk_impact_summary(evidence: dict[str, Any]) -> str:
    report = evidence["device_report"]
    impacts: list[str] = []
    if report.get("is_rooted"):
        impacts.append("root access weakens operating-system and application isolation")
    if str(report.get("bootloader_state") or "").lower() == "unlocked":
        impacts.append("the unlocked bootloader reduces confidence in the trusted boot chain")
    patch_age = report.get("security_patch_age_days")
    if patch_age is not None and patch_age > 90:
        impacts.append("the old patch level may leave known vulnerabilities unremediated")
    if impacts:
        return "The device requires review because " + ", ".join(impacts) + "."
    return "The recorded signals increase uncertainty about the device's trustworthiness and should be validated."


def clean_list(value: Any) -> list[str]:
    if not isinstance(value, list):
        return []
    return [str(item).strip() for item in value if str(item).strip()]


def format_counts(counts: dict[str, int]) -> str:
    return ", ".join(f"{name}: {count}" for name, count in sorted(counts.items())) or "none"


def explain_evidence_ref(ref: str) -> str:
    lowered = ref.lower()
    if "root" in lowered or "device_report" in lowered:
        return "device-posture evidence such as root indicators, integrity, boot state, or patch level"
    if "log" in lowered:
        return "a redacted security-log signal that should be correlated with its rule, timestamp, and app activity"
    if "app" in lowered or "package" in lowered:
        return "application inventory or package evidence; signature, hash, and publisher verification may still be missing"
    if "risk" in lowered:
        return "a deterministic risk-rule or assessment output"
    if "finding" in lowered:
        return "an AI finding that requires validation against its underlying evidence"
    return "a structured evidence reference recorded by the analysis pipeline"
