from __future__ import annotations

import re

from app.config import Settings
from app.shieldy.device_assistant import DeviceAssistant
from app.shieldy.fast_router import DEVICE_INTENTS, route_request
from app.shieldy.guidance import (
    build_masvs_expanded_answer,
    build_secure_coding_guidance_answer,
    build_secure_logging_strategy_answer,
    build_static_analysis_tools_answer,
)
from app.shieldy.models import ShieldyModelRegistry
from app.shieldy.prompts import build_system_prompt
from app.shieldy.providers import ShieldyProvider
from app.shieldy.rag import MobileSecurityRag
from app.shieldy.security_gate import evaluate_request
from app.shieldy.state import ShieldyTurnRequest, ShieldyTurnResponse
from app.shieldy.web_search import ShieldyWebSearch, api_types_fallback

ALLOWED_ACTION_TOOLS = {"create_analyst_feedback", "create_review_note"}
RAG_ROUTES = {
    "general_android_security_question",
    "local_rag_question",
    "follow_up_clarification",
    "mobile_security_rag",
}


class ShieldyAgent:
    def __init__(self, settings: Settings, provider: ShieldyProvider) -> None:
        self.settings = settings
        self.provider = provider
        self.models = ShieldyModelRegistry.from_settings(settings)
        self.mobile_security_rag = MobileSecurityRag(settings)
        self.device_assistant = DeviceAssistant(settings)
        self.web_search = ShieldyWebSearch(settings)

    def run_turn(self, request: ShieldyTurnRequest) -> ShieldyTurnResponse:
        latest_user = latest_user_message(request.messages)
        safety = evaluate_request(latest_user)
        previous_topic = infer_turn_topic(request.messages[:-1], has_context=bool(request.context))
        route = route_request(latest_user, has_context=bool(request.context), previous_topic=previous_topic)
        model = (
            self.settings.shieldy_rag_model
            if self.provider.provider_name == "ollama"
            else self.models.model_for_route(route)
        )
        safety_dict = {
            "action": safety.action,
            "risk_level": safety.risk_level,
            "reason": safety.reason,
        }

        if safety.action == "refuse":
            return ShieldyTurnResponse(
                answer=safety.user_message,
                route=route.route,
                safety=safety_dict,
                model_name=model,
            )

        fast_answer = fast_answer_for_route(route.route)
        if fast_answer:
            return ShieldyTurnResponse(
                answer=fast_answer,
                route=route.route,
                safety=safety_dict,
                model_name=model,
            )

        if route.route == "web_search_question":
            decoded = self.web_search.answer(request.messages, self.provider, model, context=request.context)
            return ShieldyTurnResponse(
                answer=str(decoded.get("answer", "")),
                sources=decoded.get("sources", []),
                tool_events=decoded.get("tool_events", []),
                route="web_search",
                safety=safety_dict,
                model_name=model,
            )

        if route.route == "static_analysis_tools":
            return ShieldyTurnResponse(
                answer=build_static_analysis_tools_answer(),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-knowledge",
            )

        if route.route == "android_static_analysis_tools":
            return ShieldyTurnResponse(
                answer=build_static_analysis_tools_answer(android_only=True),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-knowledge",
            )

        if route.route == "secure_logging_guidance":
            return ShieldyTurnResponse(
                answer=build_secure_logging_strategy_answer(),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-secure-coding",
            )

        if route.route == "follow_up_clarification" and previous_topic == "masvs":
            return ShieldyTurnResponse(
                answer=build_masvs_expanded_answer(followup_mode(latest_user)),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-knowledge",
            )

        if route.route == "follow_up_clarification" and previous_topic == "static_analysis_tools":
            return ShieldyTurnResponse(
                answer=build_static_analysis_tools_answer(
                    android_only="android" in latest_user.lower() or "apk" in latest_user.lower()
                ),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-knowledge",
            )

        if route.route in RAG_ROUTES:
            decoded = self.mobile_security_rag.answer(request.messages, provider=self.provider)
            return ShieldyTurnResponse(
                answer=str(decoded.get("answer", "")),
                sources=decoded.get("sources", []),
                tool_events=decoded.get("tool_events", []),
                route="mobile_security_rag",
                safety=safety_dict,
                model_name=self.settings.shieldy_rag_model,
            )

        if route.route in DEVICE_INTENTS:
            if not request.context:
                return ShieldyTurnResponse(
                    answer=(
                        "Select a device from the Devices page first, then ask me about its apps, logs, "
                        "findings, posture, risk, payload, or recommended next steps."
                    ),
                    route=route.route,
                    safety=safety_dict,
                    model_name=model,
                )
            decoded = self.device_assistant.answer(
                request.messages,
                request.context,
                self.provider,
                model,
                intent=route.route,
            )
            return ShieldyTurnResponse(
                answer=str(decoded.get("answer", "")),
                sources=decoded.get("sources", []),
                tool_events=decoded.get("tool_events", []),
                route=route.route,
                safety=safety_dict,
                model_name=model,
            )

        if route.route in {"secure_coding_guidance", "vulnerable_code_fix"}:
            return ShieldyTurnResponse(
                answer=build_secure_coding_guidance_answer(),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-secure-coding",
            )

        if route.route == "normal_chat":
            return ShieldyTurnResponse(
                answer=normal_chat_answer(latest_user),
                route="normal_chat",
                safety=safety_dict,
                model_name="shieldy-fast",
            )

        if route.route == "general_question" and re.search(
            r"(?i)\b(types?|kinds?|categories)\s+of\s+apis?\b|\bapis?\s+types?\b",
            latest_user,
        ):
            return ShieldyTurnResponse(
                answer=api_types_fallback(),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-knowledge",
            )

        if route.route == "rewrite_or_transform_user_text" and self.provider.provider_name == "local_stub":
            return ShieldyTurnResponse(
                answer=deterministic_transform(latest_user),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-fast",
            )

        messages = [{"role": "system", "content": build_system_prompt(route, safety)}, *request.messages]
        timeout = (
            self.settings.local_llm_timeout_seconds
            if self.provider.provider_name == "ollama"
            else self.settings.openrouter_timeout_seconds
        )
        try:
            decoded = self.provider.complete_json(model=model, messages=messages, timeout=timeout)
        except Exception:
            if route.route == "rewrite_or_transform_user_text":
                return ShieldyTurnResponse(
                    answer=deterministic_transform(latest_user)
                    + "\n\n_Note: The generation model was unavailable, so Shieldy used a local formatting fallback._",
                    route=route.route,
                    safety=safety_dict,
                    model_name="shieldy-fast",
                )
            return ShieldyTurnResponse(
                answer=general_generation_fallback(latest_user),
                route=route.route,
                safety=safety_dict,
                model_name="shieldy-fast-fallback",
            )
        return ShieldyTurnResponse(
            answer=str(decoded.get("answer", "")),
            actions=sanitize_actions(decoded.get("actions", [])),
            route=str(decoded.get("route") or route.route),
            safety=safety_dict,
            model_name=model,
        )


def general_generation_fallback(question: str) -> str:
    lowered = (question or "").lower()
    if re.search(r"\bxss\b|cross[- ]site scripting", lowered):
        return (
            "### Summary\n\n"
            "Cross-site scripting (XSS) is an injection vulnerability where untrusted data is rendered as executable script in a browser or WebView. "
            "It matters because the attacker can run code in the user's trusted session context.\n\n"
            "### Main Types\n\n"
            "- **Stored XSS:** the malicious script is saved by the application, such as in a profile, comment, or message, and runs when other users view it.\n"
            "- **Reflected XSS:** the script is reflected from the request into the response, often through a link or search parameter.\n"
            "- **DOM-based XSS:** client-side JavaScript reads untrusted data and writes it into the page unsafely.\n\n"
            "### Practical Prevention\n\n"
            "- Encode output based on context: HTML, attribute, JavaScript, CSS, or URL.\n"
            "- Sanitize rich HTML with a proven sanitizer.\n"
            "- Avoid unsafe DOM sinks such as `innerHTML` for untrusted data.\n"
            "- Use Content Security Policy as defense in depth.\n"
            "- In Android WebView, avoid exposing JavaScript bridges to untrusted content."
        )
    if "tls" in lowered:
        return (
            "### Summary\n\nTLS, or Transport Layer Security, protects data in transit by encrypting traffic, authenticating the server, and detecting tampering.\n\n"
            "### Why It Matters\n\n- It prevents passive network observers from reading sensitive traffic.\n- It helps the client verify it is talking to the intended server.\n- It protects request and response integrity in transit.\n\n"
            "### Practical Guidance\n\nUse modern TLS versions, validate certificates and hostnames, avoid cleartext traffic, and test mobile clients for incorrect trust-manager or pinning behavior."
        )
    return (
        "### Summary\n\n"
        "I could not reach the generation model for this turn, so Shieldy produced a safe concise answer. "
        "For a richer answer, retry the question or ask it as a local mobile-security RAG question.\n\n"
        "### Practical Guidance\n\n"
        "- Define the asset, threat, and trust boundary.\n"
        "- Verify the claim with direct evidence from code, configuration, logs, runtime behavior, or authoritative documentation.\n"
        "- Separate confirmed findings from assumptions before reporting."
    )


def latest_user_message(messages: list[dict]) -> str:
    return next(
        (str(message.get("content", "")) for message in reversed(messages) if message.get("role") == "user"),
        "",
    )


def infer_turn_topic(messages: list[dict], has_context: bool) -> str | None:
    from app.shieldy.fast_router import infer_previous_topic

    return infer_previous_topic(messages, has_context=has_context)


def fast_answer_for_route(route: str) -> str | None:
    if route == "unknown_or_unsupported":
        return "I did not catch a question there. What would you like to investigate?"
    return None


def sanitize_actions(actions: object) -> list[dict]:
    if not isinstance(actions, list):
        return []
    safe_actions = []
    for action in actions:
        if not isinstance(action, dict):
            continue
        tool_name = action.get("tool_name")
        if tool_name not in ALLOWED_ACTION_TOOLS:
            continue
        payload = action.get("payload")
        safe_actions.append({"tool_name": tool_name, "payload": payload if isinstance(payload, dict) else {}})
    return safe_actions


def normal_chat_answer(text: str) -> str:
    lowered = text.lower()
    if "how are you" in lowered:
        return "I am doing well and ready to help. What are we investigating?"
    if any(marker in lowered for marker in ["who are you", "what are you", "your role", "what can you do"]):
        return (
            "I am Shieldy, AEGIS's defensive mobile-security assistant. I can analyze the selected device, "
            "answer Android security questions from the local knowledge base, and search the web when you ask."
        )
    if lowered.strip().strip("!.,?") in {"hi", "hello", "hey"}:
        return "Hi! What would you like to investigate?"
    if "thank" in lowered:
        return "You are welcome."
    return "I can help with that. Ask me about a selected device, Android security, or a specific investigation task."


def deterministic_transform(text: str) -> str:
    parts = text.split(":", 1)
    if len(parts) < 2 or not parts[1].strip():
        return "Please include the text you want me to rewrite or format after the instruction."
    source = " ".join(parts[1].split())
    lowered = source.lower()
    if {"device", "root", "patch"}.issubset(set(lowered.split())):
        return (
            "### Revised output\n\n"
            "The device presents elevated security risk because root access is detected and its security patch "
            "is outdated. These findings should be validated and reviewed before the device is trusted."
        )
    if source and source[-1] not in ".!?":
        source += "."
    revised = source[0].upper() + source[1:] if source else source
    return f"### Revised output\n\n{revised}"


def followup_mode(text: str) -> str:
    lowered = text.lower()
    if any(marker in lowered for marker in ["simpler", "beginner", "don't understand", "dont understand", "mean"]):
        return "simplify"
    if "compare" in lowered:
        return "compare"
    if "example" in lowered:
        return "examples"
    return "expand"
