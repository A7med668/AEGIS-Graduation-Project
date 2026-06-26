from __future__ import annotations

import re

from app.shieldy.state import RouteDecision


DEVICE_INTENTS = {
    "selected_device_risk",
    "selected_device_payload",
    "selected_device_posture",
    "selected_device_apps",
    "selected_device_app_reputation",
    "selected_device_logs",
    "selected_device_ai_findings",
    "selected_device_evidence_refs",
    "selected_device_next_steps",
    "why_high_risk",
}

WEB_SEARCH_MARKERS = [
    "search the web",
    "web search",
    "search online",
    "look up online",
    "find online",
    "browse the web",
    "latest online",
    "current news",
]

DEVICE_MARKERS = [
    "device",
    "selected device",
    "current device",
    "this phone",
    "selected phone",
    "payload",
    "scan",
    "its risk",
    "its apps",
    "its logs",
    "its findings",
]

# Explicit selected-device references. Generic words such as "app", "permission", "payload",
# or "risk" are not enough to force device context because they are also common
# local-knowledge/RAG topics.
SELECTED_DEVICE_REFERENCES = [
    "selected device",
    "current device",
    "this device",
    "that device",
    "selected phone",
    "current phone",
    "this phone",
    "selected payload",
    "current payload",
    "this payload",
    "selected scan",
    "current scan",
    "this scan",
    "for this device",
    "on this device",
    "installed on this device",
    "apps on this device",
    "apps installed on the selected device",
    "logs for this device",
    "logs on this device",
    "risk for this device",
    "for the selected device",
    "on the selected device",
    "للجهاز الحالي",
    "الجهاز الحالي",
    "الجهاز المختار",
]

TRANSFORM_MARKERS = [
    "rewrite",
    "rephrase",
    "summarize this",
    "improve this",
    "format this",
    "make this professional",
    "shorten this",
    "translate this",
    "edit this",
]

MOBILE_SECURITY_MARKERS = [
    "android",
    "apk",
    "mobile security",
    "owasp",
    "masvs",
    "mastg",
    "certificate",
    "pinning",
    "webview",
    "permission",
    "root",
    "bootloader",
    "malware",
    "vulnerability",
    "security",
    "frida",
    "reverse engineering",
    "encryption",
    "authentication",
    "authorization",
]

SECURE_CODING_MARKERS = [
    "vulnerable code",
    "secure code",
    "secure version",
    "sample code",
    "code example",
    "how to fix",
    "fix the code",
    "developer remediation",
    "inform our developers",
    "logging sensitive data",
    "log sensitive data",
    "logging secrets",
    "secret key in",
    "api key in",
    "password in logs",
    "token in logs",
    "redact",
    "mask secret",
    "logging filter",
]

VULNERABLE_CODE_MARKERS = [
    "vulnerable code",
    "vulnerable example",
    "secure version",
    "sample of vulnerable",
    "sample code",
    "code example",
]


def has_any(text: str, markers: list[str]) -> bool:
    lowered = (text or "").lower()
    return any(has_marker(lowered, marker) for marker in markers)


def has_marker(text: str, marker: str) -> bool:
    marker = marker.lower()
    if marker.isascii() and re.fullmatch(r"[a-z0-9_ '-]+", marker):
        return re.search(rf"\b{re.escape(marker)}\b", text) is not None
    return marker in text


def has_selected_device_reference(text: str) -> bool:
    lowered = (text or "").lower()
    return has_any(lowered, SELECTED_DEVICE_REFERENCES)


def is_identity_question(text: str) -> bool:
    return has_any(
        text,
        ["who are you", "what are you", "what is your role", "what can you do", "introduce yourself"],
    )


def is_greeting(text: str) -> bool:
    lowered = (text or "").lower().strip().strip("!.,?")
    return lowered in {"hi", "hello", "hey", "good morning", "good evening", "thanks", "thank you"}


def is_small_talk(text: str) -> bool:
    return has_any(text, ["how are you", "how are you doing", "are you okay", "what's up", "whats up"])


def is_general_question(text: str) -> bool:
    lowered = (text or "").lower().strip()
    return lowered.endswith("?") or bool(
        re.search(
            r"^(what|which|who|where|when|why|how|define|explain|compare|list|name|tell me)\b",
            lowered,
        )
    )


def is_followup_request(text: str) -> bool:
    lowered = (text or "").lower().strip()
    if has_any(
        lowered,
        [
            "why",
            "how",
            "what about",
            "explain more",
            "more detail",
            "tell me more",
            "go deeper",
            "continue",
            "clarify",
            "simplify",
            "make it simpler",
            "i don't understand",
            "i dont understand",
            "what does that mean",
            "give examples",
            "compare them",
            "explain like beginner",
            "no, i mean",
            "i mean",
        ],
    ):
        return True
    return len(lowered.split()) <= 5 and lowered in {"more", "details", "and this", "also", "summarize"}


def is_transform_request(text: str) -> bool:
    lowered = (text or "").lower().strip()
    if not has_any(lowered, TRANSFORM_MARKERS):
        return False
    return ":" in lowered or any(
        lowered.startswith(marker)
        for marker in ["rewrite ", "rephrase ", "improve ", "format ", "shorten ", "translate ", "edit "]
    )


def is_secure_coding_request(text: str) -> bool:
    lowered = (text or "").lower()
    if has_any(lowered, SECURE_CODING_MARKERS):
        return True
    mentions_sensitive_logging = has_any(
        lowered,
        ["secret", "api key", "token", "password", "credential", "authorization header", "session id"],
    ) and has_any(lowered, ["log", "logging", "logger"])
    asks_for_remediation = has_any(
        lowered,
        ["fix", "secure", "developer", "remediation", "code", "example", "version"],
    )
    return mentions_sensitive_logging and asks_for_remediation


def classify_device_intent(text: str) -> str | None:
    lowered = (text or "").lower()

    # Action/remediation questions should not repeat the full risk summary.
    if has_any(
        lowered,
        [
            "recommended action",
            "recommended actions",
            "recommended next step",
            "recommended next steps",
            "next steps",
            "what should i do",
            "what action",
            "action i will take",
            "how should i respond",
            "remediate this device",
            "remediation",
            "quarantine",
            "isolate",
            "restrict the device",
            "containment",
            "incident response plan",
        ],
    ):
        return "selected_device_next_steps"

    # App-specific questions.
    if has_any(
        lowered,
        [
            "app reputation",
            "application reputation",
            "reputation of the apps",
            "reputation of apps",
            "is this app trusted",
            "are these apps trusted",
            "trusted app",
            "untrusted app",
        ],
    ):
        return "selected_device_app_reputation"

    # Log-specific questions. Keep this before generic risk so SELinux/C2/etc. do not become summary answers.
    if has_any(
        lowered,
        [
            "log",
            "logs",
            "event",
            "events",
            "telemetry entries",
            "selinux",
            "package manager",
            "packagemanager",
            "authmanager",
            "network log",
            "c2 server",
            "data exfiltration",
            "su binary",
            "failed login",
            "threat regex",
            "log pressure",
            "message hash",
        ],
    ):
        return "selected_device_logs"

    # Application inventory / package questions.
    if has_any(
        lowered,
        [
            "app",
            "apps",
            "application",
            "applications",
            "package",
            "packages",
            "installed",
            "inventory",
            "permission",
            "permissions",
            "sideloaded",
            "unknown-source",
            "unknown source",
        ],
    ):
        return "selected_device_apps"

    # Payload / scan / collected evidence questions.
    if has_any(
        lowered,
        [
            "payload",
            "payload detail",
            "current payload",
            "selected payload",
            "scan",
            "scan history",
            "processing status",
            "received at",
            "raw payload",
            "telemetry payload",
            "what does the payload",
            "payload show",
            "what was collected",
            "collected evidence",
            "available evidence",
            "device evidence",
        ],
    ):
        return "selected_device_payload"

    if has_any(lowered, ["posture", "root status", "integrity", "bootloader", "security patch", "patch level"]):
        return "selected_device_posture"

    if has_any(lowered, ["ai finding", "ai findings", "finding", "findings", "alerts", "model decision", "ai decision"]):
        return "selected_device_ai_findings"

    if has_any(
        lowered,
        [
            "evidence ref",
            "evidence refs",
            "evidence reference",
            "evidence references",
            "source evidence",
            "what evidence supports",
            "evidence supports",
            "support this risk",
            "support the risk",
            "references",
        ],
    ):
        return "selected_device_evidence_refs"

    if (
        has_any(
            lowered,
            [
                "why high",
                "why is the risk",
                "why the risk",
                "why is it critical",
                "why critical",
                "why classified",
                "why is this device critical",
                "top three reasons",
                "top 3 reasons",
                "reasons this device",
                "needs security review",
                "need security review",
                "considered compromised",
                "considered risky",
                "classified as critical",
            ],
        )
        or ("why" in lowered and has_any(lowered, ["risk", "critical", "high", "review", "compromised"]))
    ):
        return "why_high_risk"

    if has_any(
        lowered,
        [
            "risk",
            "critical",
            "verdict",
            "score",
            "device summary",
            "risk summary",
            "risk score",
            "risk level",
            "severity",
            "compromised",
        ],
    ):
        return "selected_device_risk"

    return None
def wants_selected_context(text: str) -> bool:
    # Only force selected-device mode when the user explicitly refers to the selected/current
    # device, payload, or scan. This prevents general RAG questions about apps, permissions,
    # tokens, SharedPreferences, signing, etc. from being misrouted into device inventory.
    return has_selected_device_reference(text)


def wants_mobile_security_knowledge(text: str) -> bool:
    return bool((text or "").strip()) and not wants_selected_context(text) and has_any(
        text, MOBILE_SECURITY_MARKERS
    )


def infer_previous_topic(messages: list[dict], has_context: bool = False) -> str | None:
    for message in reversed(messages):
        if not isinstance(message, dict) or message.get("role") != "user":
            continue
        content = str(message.get("content", ""))
        lowered = content.lower()
        if "masvs" in lowered:
            return "masvs"
        if "static analysis" in lowered or "static-analysis" in lowered:
            return "static_analysis_tools"
        if has_any(content, WEB_SEARCH_MARKERS):
            return "web_search_question"
        if is_secure_coding_request(content):
            return "secure_coding_guidance"
        device_intent = classify_device_intent(content)
        if has_context and has_selected_device_reference(content):
            return device_intent or "selected_device_risk"
        if wants_mobile_security_knowledge(content):
            return "local_rag_question"
        if content.strip() and not is_greeting(content):
            return "normal_chat"
    return None


def route_request(text: str, has_context: bool = False, previous_topic: str | None = None) -> RouteDecision:
    lowered = (text or "").lower().strip()
    if previous_topic == "mobile_security" and lowered:
        return RouteDecision("mobile_security_rag", "legacy_knowledge_followup", "general")
    if is_greeting(lowered) or is_small_talk(lowered) or is_identity_question(lowered):
        return RouteDecision("normal_chat", "ordinary_conversation", "fast")
    if is_transform_request(lowered):
        return RouteDecision("rewrite_or_transform_user_text", "explicit_text_transformation", "general")
    if has_any(lowered, WEB_SEARCH_MARKERS):
        return RouteDecision("web_search_question", "explicit_web_search", "general")
    if re.search(r"\bopen\s+api\b", lowered) and re.search(r"\brisks?\b", lowered):
        return RouteDecision("general_android_security_question", "ambiguous_open_api_risk", "general")
    if previous_topic == "static_analysis_tools" and has_any(
        lowered, ["which tool", "which one", "android", "apk", "compare", "examples"]
    ):
        if has_any(lowered, ["android", "apk"]):
            return RouteDecision("android_static_analysis_tools", "static_analysis_android_followup", "fast")
        return RouteDecision("follow_up_clarification", "static_analysis_followup", "fast")
    if "static analysis" in lowered or "static-analysis" in lowered:
        if has_any(lowered, ["android", "apk"]):
            return RouteDecision("android_static_analysis_tools", "android_static_analysis_question", "fast")
        return RouteDecision("static_analysis_tools", "static_analysis_question", "fast")
    if has_any(
        lowered,
        [
            "prevent api keys from appearing in logs",
            "prevent api key from appearing in logs",
            "secure logging strategy",
            "secure logging best practice",
        ],
    ):
        return RouteDecision("secure_logging_guidance", "secure_logging_question", "fast")
    if is_secure_coding_request(lowered):
        intent = "vulnerable_code_fix" if has_any(lowered, VULNERABLE_CODE_MARKERS) else "secure_coding_guidance"
        return RouteDecision(intent, "defensive_secure_coding_request", "fast")
    if re.search(r"\bapi\b", lowered) and re.search(r"\b(risk|risks|security|secure|vulnerab\w*)\b", lowered):
        return RouteDecision("general_android_security_question", "api_security_knowledge", "general")
    if (
        not has_any(lowered, DEVICE_MARKERS)
        and re.search(r"^(what is|what are|how does|how do|define|explain what)\b", lowered)
        and has_any(lowered, MOBILE_SECURITY_MARKERS)
    ):
        return RouteDecision("general_android_security_question", "general_security_definition", "general")

    explicit_device_intent = classify_device_intent(lowered)
    if explicit_device_intent and has_context and has_selected_device_reference(lowered):
        return RouteDecision(explicit_device_intent, "focused_selected_device_question", "fast")

    if is_followup_request(lowered):
        if previous_topic == "web_search_question":
            return RouteDecision("web_search_question", "web_search_followup", "general")
        if previous_topic in {"secure_coding_guidance", "vulnerable_code_fix"}:
            return RouteDecision(previous_topic, "secure_coding_followup", "fast")
        if previous_topic in {"masvs", "static_analysis_tools"}:
            return RouteDecision("follow_up_clarification", f"{previous_topic}_followup", "fast")
        if previous_topic in DEVICE_INTENTS and has_context:
            if lowered.startswith("why") and previous_topic == "selected_device_risk":
                return RouteDecision("why_high_risk", "risk_reason_followup", "fast")
            return RouteDecision(previous_topic, "resolved_device_followup", "fast")
        if previous_topic in {"local_rag_question", "general_android_security_question"}:
            return RouteDecision("follow_up_clarification", "knowledge_followup", "general")

    if has_context and has_selected_device_reference(lowered):
        return RouteDecision("selected_device_risk", "selected_device_question", "fast")
    if wants_mobile_security_knowledge(lowered):
        return RouteDecision("general_android_security_question", "mobile_security_knowledge", "general")
    if is_general_question(lowered):
        return RouteDecision("general_question", "ordinary_knowledge_question", "general")
    if lowered:
        return RouteDecision("normal_chat", "ordinary_conversation", "general")
    return RouteDecision("unknown_or_unsupported", "empty_or_unrecognized", "fast")
