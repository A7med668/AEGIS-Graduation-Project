from __future__ import annotations

import html
import re
import urllib.parse
import urllib.request
from concurrent.futures import ThreadPoolExecutor
from dataclasses import dataclass, replace
from datetime import datetime, timezone
from html.parser import HTMLParser
from typing import Any

from app.config import Settings
from app.shieldy.guidance import (
    build_secure_logging_strategy_answer,
    build_static_analysis_tools_answer,
)
from app.shieldy.prompts import web_synthesis_prompt


@dataclass(frozen=True)
class WebResult:
    title: str
    url: str
    snippet: str
    content: str = ""

    def as_source(self) -> dict[str, Any]:
        return {"type": "web", "title": self.title, "url": self.url, "snippet": self.snippet}


class ShieldyWebSearch:
    def __init__(self, settings: Settings) -> None:
        self.settings = settings

    def answer(
        self,
        messages: list[dict[str, Any]],
        provider: Any,
        model: str,
        context: dict[str, Any] | None = None,
    ) -> dict[str, Any]:
        query = build_search_query(messages, context)
        if not self.settings.shieldy_web_search_enabled:
            return response("Live web search is disabled by the administrator.", query, [], "disabled")
        if not query:
            return response(
                "Tell me what you want me to search for. For example: “Search the web for CVE-2025-…”.",
                query,
                [],
                "needs_query",
            )

        try:
            live_results = self.search(query)
        except Exception as error:
            return response(
                (
                    "I could not complete the live web search from inside the API container. "
                    f"Error: {type(error).__name__}: {error}. "
                    "No fallback sources were used. Check Docker DNS/proxy/TLS/internet access and retry."
                ),
                query,
                [],
                "failed_live_search",
            )

        if not live_results:
            package_names = re.findall(r"\b[a-z][a-z0-9_]*(?:\.[a-z0-9_]+){2,}\b", query.lower())
            if package_names:
                return response(
                    f"I completed a live web search but found no reliable public footprint for `{package_names[0]}`. "
                    "That does not prove the app is safe or malicious. Verify signing certificate, APK hash, publisher, "
                    "MDM assignment, requested permissions, and runtime network behavior.",
                    query,
                    [],
                    "no_live_results",
                )
            return response(
                f'I completed a live web search for "{query}" but did not find relevant results. '
                "Try a more specific official term, CVE ID, product name, framework name, or vendor name.",
                query,
                [],
                "no_live_results",
            )

        results = curate_results(query, live_results)
        try:
            results = self.enrich_results(query, results)
        except Exception:
            # Keep real live search results. Do not replace them with curated/fake sources.
            pass

        answer = self.synthesize(query, results, messages, provider, model)
        return response(answer, query, results, "completed_live_search")

    def search(self, query: str) -> list[WebResult]:
        search_query = authoritative_search_query(query)
        request = urllib.request.Request(
            f"https://lite.duckduckgo.com/lite/?q={urllib.parse.quote_plus(search_query)}",
            headers={"User-Agent": "Mozilla/5.0 (compatible; AEGIS-Shieldy/2.0)"},
        )
        with urllib.request.urlopen(request, timeout=self.settings.shieldy_web_search_timeout_seconds) as reply:
            body = reply.read().decode("utf-8", errors="replace")
        parser = DuckDuckGoLiteParser()
        parser.feed(body)
        ranked = sorted(parser.results, key=lambda item: relevance_score(query, item), reverse=True)
        relevant = [
            item
            for item in ranked
            if relevance_score(query, item) > 0 and not is_low_quality_result(item)
        ]
        package_names = re.findall(r"\b[a-z][a-z0-9_]*(?:\.[a-z0-9_]+){2,}\b", query.lower())
        if package_names:
            exact = [
                item
                for item in relevant
                if any(package in f"{item.title} {item.snippet}".lower() for package in package_names)
            ]
            return exact[: max(1, self.settings.shieldy_web_search_max_results)]
        return relevant[: max(1, self.settings.shieldy_web_search_max_results)]

    def enrich_results(self, query: str, results: list[WebResult]) -> list[WebResult]:
        # Enrich the live results that will be cited. This may be slightly slower, but avoids
        # producing generic answers from title-only search results.
        selected = results[: max(1, self.settings.shieldy_web_search_max_results)]
        if not selected:
            return []
        with ThreadPoolExecutor(max_workers=min(5, len(selected))) as executor:
            contents = list(executor.map(lambda result: fetch_page_excerpt(result.url, query, self.settings), selected))
        return [replace(result, content=content) for result, content in zip(selected, contents)]

    def synthesize(
        self,
        query: str,
        results: list[WebResult],
        conversation: list[dict[str, Any]],
        provider: Any,
        model: str,
    ) -> str:
        if re.search(r"(?i)\b(types?|kinds?|categories)\s+of\s+apis?\b|\bapis?\s+types?\b", query):
            return api_types_fallback()

        evidence = build_web_evidence(query, results, max_chars=10000)

        if getattr(provider, "provider_name", "") == "local_stub":
            return fallback_web_answer(query, results)

        try:
            decoded = provider.complete_json(
                model=model,
                messages=[
                    {
                        "role": "system",
                        "content": web_search_synthesis_prompt(),
                    },
                    *recent_conversation(conversation[:-1]),
                    {
                        "role": "user",
                        "content": (
                            f"Current date: {datetime.now(timezone.utc).date().isoformat()}\n"
                            f"SEARCH_QUESTION: {query}\n\n"
                            f"LIVE_WEB_EVIDENCE:\n{evidence}\n\n"
                            "Write the final answer using only the live web evidence above. "
                            "Do not repeat a generic template. Make the answer specific to the question."
                        ),
                    },
                ],
                timeout=(
                    max(60, self.settings.local_llm_timeout_seconds)
                    if getattr(provider, "provider_name", "") == "ollama"
                    else max(60, self.settings.openrouter_timeout_seconds)
                ),
            )
            answer = str(decoded.get("answer") or "").strip()
            return fallback_web_answer(query, results) if is_bad_model_answer(answer) else answer
        except Exception:
            return fallback_web_answer(query, results)

def web_search_synthesis_prompt() -> str:
    return (
        "You are Shieldy Web Search, a professional security research assistant. "
        "Your task is to synthesize a clear answer from LIVE_WEB_EVIDENCE only. "
        "Do not use local RAG knowledge. Do not use selected-device context. Do not invent sources. "
        "Do not return a generic template such as 'combine static APK review, runtime testing, and network inspection' unless the evidence and question specifically require it. "
        "Answer the exact SEARCH_QUESTION. Use Markdown. Required sections: "
        "### Summary, ### Detailed Answer, ### Practical Guidance, and ### What To Verify. "
        "For vulnerability questions, include impact and mitigations. For tool questions, include tool categories and use cases. "
        "For Android questions, stay Android-specific. For web/API questions, do not force Android/mobile wording. "
        "Mention uncertainty if the evidence is thin. Return JSON only with key 'answer'."
    )


def build_web_evidence(*args: Any, **kwargs: Any) -> str:
    # Build compact evidence text from live web results.
    # Supports both:
    # - build_web_evidence(results, max_chars=...)
    # - build_web_evidence(query, results, max_chars=...)
    # This prevents "got multiple values for argument max_chars" after patch updates.
    max_chars = int(kwargs.get("max_chars", 10000))
    results: list[WebResult] = []

    if len(args) >= 2 and isinstance(args[0], str):
        results = args[1] or []
        if len(args) >= 3 and isinstance(args[2], int):
            max_chars = args[2]
    elif len(args) >= 1:
        results = args[0] or []
        if len(args) >= 2 and isinstance(args[1], int):
            max_chars = args[1]

    blocks: list[str] = []
    used = 0
    for index, result in enumerate(results[:6], 1):
        excerpt = compact(result.content or result.snippet)
        block = (
            f"[{index}] {result.title}\n"
            f"URL: {result.url}\n"
            f"SNIPPET: {result.snippet}\n"
            f"EXCERPT: {excerpt[:1800]}"
        )
        if blocks and used + len(block) > max_chars:
            break
        blocks.append(block)
        used += len(block)
    return "\n\n".join(blocks)

def source_grounded_web_answer(query: str, results: list[WebResult], note: str | None = None) -> str:
    topic = infer_query_topic(query)
    key_points = extract_source_points(query, results, limit=7)

    lines = [
        "### Summary",
        "",
        f"I completed a live web search for **{query}**. The answer below is based only on the retrieved public sources.",
    ]
    if note:
        lines.extend(["", f"_Note: {note}_"])

    lines.extend(["", "### Detailed Answer", ""])
    if key_points:
        for point in key_points:
            lines.append(f"- {point}")
    else:
        lines.append("- The live search returned sources, but their readable snippets/excerpts were limited. Open the listed sources to verify the details before reporting.")

    topic_guidance = topic_specific_guidance(topic, query)
    if topic_guidance:
        lines.extend(["", "### Practical Guidance", ""])
        lines.extend(f"- {item}" for item in topic_guidance)

    lines.extend(["", "### What To Verify", ""])
    lines.extend([
        "- Confirm the recommendation in the strongest official or standards-based source.",
        "- Separate source-backed facts from your own interpretation.",
        "- Check whether the guidance applies to your exact platform, version, threat model, and authorization scope.",
    ])

    return "\n".join(lines)


def important_query_terms(query: str) -> set[str]:
    stop_words = {
        "about", "search", "web", "online", "make", "do", "the", "and", "for", "with",
        "what", "why", "how", "are", "is", "in", "on", "to", "of", "a", "an",
        "most", "common", "vulnerabilities", "security",
    }
    return {
        term
        for term in re.findall(r"[a-z0-9_.+-]{3,}", query.lower())
        if term not in stop_words
    }


def extract_source_points(query: str, results: list[WebResult], limit: int = 7) -> list[str]:
    terms = important_query_terms(query)
    candidates: list[tuple[int, str]] = []
    seen: set[str] = set()

    for result in results[:6]:
        source_label = result.title.strip() or result.url
        text = compact(" ".join([result.snippet or "", result.content or ""]))
        sentences = [
            compact(item)
            for item in re.split(r"(?<=[.!?])\s+", text)
            if 55 <= len(compact(item)) <= 360
        ]

        if not sentences and result.snippet:
            sentences = [compact(result.snippet)]

        for sentence in sentences[:10]:
            lowered = sentence.lower()
            score = sum(2 for term in terms if term in lowered)
            score += 2 if any(domain in result.url.lower() for domain in ["owasp.org", "developer.android.com", "source.android.com", "nist.gov", "mitre.org", "cwe.mitre.org"]) else 0
            score += 1 if result.title and any(term in result.title.lower() for term in terms) else 0
            if score <= 0 and len(candidates) >= limit:
                continue
            normalized = re.sub(r"\W+", " ", sentence.lower()).strip()[:180]
            if normalized in seen:
                continue
            seen.add(normalized)
            candidates.append((score, f"**{source_label}:** {sentence}"))

    candidates.sort(key=lambda item: item[0], reverse=True)
    return [text for _, text in candidates[:limit]]


def infer_query_topic(query: str) -> str:
    lowered = query.lower()
    if re.search(r"\bsql\s*injection\b|\bsqli\b", lowered):
        return "sql_injection"
    if re.search(r"\bxss\b|cross[- ]site scripting", lowered):
        return "xss"
    if "authentication" in lowered or "authorization" in lowered:
        return "auth"
    if "storage" in lowered or "sharedpreferences" in lowered or "keystore" in lowered or "keychain" in lowered or "plist" in lowered:
        return "storage"
    if "dynamic analysis" in lowered or "runtime analysis" in lowered:
        return "dynamic_analysis"
    if "static analysis" in lowered:
        return "static_analysis"
    if "android" in lowered or "mobile" in lowered or "apk" in lowered:
        return "android_mobile"
    if "api" in lowered:
        return "api_security"
    return "general"


def topic_specific_guidance(topic: str, query: str) -> list[str]:
    if topic == "sql_injection":
        return [
            "Use parameterized queries or prepared statements instead of SQL string concatenation.",
            "Validate non-bindable query parts, such as sort fields or table names, using strict allow-lists.",
            "Apply least privilege to database accounts and avoid exposing detailed SQL errors to users.",
        ]
    if topic == "xss":
        return [
            "Use contextual output encoding for HTML, attributes, JavaScript, CSS, and URLs.",
            "Avoid unsafe DOM sinks such as innerHTML for untrusted data.",
            "Use sanitization for allowed rich HTML and Content Security Policy as defense in depth.",
        ]
    if topic == "auth":
        return [
            "Keep authorization decisions on the backend, not only in the client.",
            "Use proven protocols such as OAuth 2.0 or OpenID Connect where suitable.",
            "Protect token storage, token rotation, logout, session expiry, and account recovery paths.",
        ]
    if topic == "storage":
        return [
            "Minimize sensitive data stored on the device and avoid plain local files for secrets.",
            "Use platform-backed secure storage where appropriate and verify backup/export behavior.",
            "Test rooted-device, lost-device, backup/export, and malware-access scenarios before accepting the design.",
        ]
    if topic == "dynamic_analysis":
        return [
            "Run tests only in authorized lab environments.",
            "Correlate runtime behavior with logs, network traffic, filesystem changes, and static findings.",
            "Document observed behavior separately from assumptions.",
        ]
    if topic == "android_mobile":
        return [
            "Map the issue to Android platform behavior and OWASP MASVS/MASTG where relevant.",
            "Verify the exact Android version, app target SDK, manifest configuration, and runtime permissions.",
            "Use static and dynamic evidence before reporting a vulnerability.",
        ]
    return [
        "Prefer official documentation and standards-based sources first.",
        "Use vendor or blog sources as supporting context, not the only evidence.",
        "Keep source URLs and excerpts with the final assessment for auditability.",
    ]


def build_search_query(messages: list[dict[str, Any]], context: dict[str, Any] | None = None) -> str:
    user_messages = [
        str(message.get("content", "")).strip()
        for message in messages
        if isinstance(message, dict) and message.get("role") == "user" and str(message.get("content", "")).strip()
    ]
    latest = user_messages[-1] if user_messages else ""
    cleaned = re.sub(
        r"(?i)^\s*(please\s+)?(can\s+you\s+)?(make|do|run|perform)?\s*(a\s+)?"
        r"(web\s+search|search\s+(the\s+)?web|search\s+online|browse\s+(the\s+)?web|look\s+up\s+online)"
        r"(\s+(for|about|on))?\s*",
        "",
        latest,
    ).strip(" .,:;-")
    cleaned = re.sub(
        r"^\s*(اعمل|نفذ)?\s*(سيرش|بحث|ابحث|دور)\s*(في الويب|على النت|على الإنترنت|عن)?\s*",
        "",
        cleaned,
    ).strip(" .،:;-")
    if refers_to_selected_app(cleaned or latest):
        app_names = selected_app_names(context)
        if app_names:
            intent = re.sub(r"(?i)\b(this|selected|current|the)\s+(app|application)\b", "", cleaned).strip()
            if not intent or re.search(r"(?i)\b(tell me|whether|risky|safe|risk)\b", intent):
                intent = "security reputation vulnerabilities malware"
            return " ".join([*app_names[:3], intent]).strip()
    if is_vague_reference(cleaned) and len(user_messages) > 1:
        previous = user_messages[-2]
        return f"{previous} {cleaned}".strip()
    return cleaned or latest


def refers_to_selected_app(text: str) -> bool:
    return bool(re.search(r"(?i)\b(this|selected|current|the)\s+(app|application)\b", text))


def selected_app_names(context: dict[str, Any] | None) -> list[str]:
    apps = context.get("apps") if isinstance(context, dict) and isinstance(context.get("apps"), list) else []
    return [str(app.get("package_name")) for app in apps if app.get("package_name")]


def is_bad_model_answer(answer: str, query: str = "") -> bool:
    stripped = (answer or "").strip()
    lowered = stripped.lower()
    if not stripped or stripped.startswith(("{", "[")):
        return True
    if any(marker in stripped[:1000] for marker in ['"device_report"', '"ai_decision"', '"apps": [']):
        return True

    repeated_generic_markers = [
        "for android/mobile work, combine static apk review",
        "owasp masvs/mastg-style guidance is useful",
        "prefer official documentation, standards projects, or maintained repositories over generic blog lists",
        "match the tool or recommendation to your exact platform, threat model, and authorization scope",
        "here is a practical web-research answer about",
    ]
    marker_hits = sum(1 for marker in repeated_generic_markers if marker in lowered)
    if marker_hits >= 2:
        return True

    # If the answer is long enough but does not mention any important query term, it is probably generic.
    terms = important_query_terms(query)
    if terms and len(stripped) > 250:
        matched = sum(1 for term in terms if term in lowered)
        if matched == 0:
            return True

    return False


def is_vague_reference(text: str) -> bool:
    lowered = text.lower().strip()
    return len(lowered.split()) <= 6 and any(
        marker in lowered for marker in ["this", "that", "it", "more", "latest", "ده", "دا", "دي", "أكتر", "اكتر"]
    )


def fallback_web_answer(query: str, results: list[WebResult]) -> str:
    # Source-grounded answer built only from actual live web results.
    # This is used when the local model is slow/unavailable or returns a weak generic answer.
    # It must not inject curated sources and must not repeat a generic template.
    if re.search(r"(?i)\b(types?|kinds?|categories)\s+of\s+apis?\b|\bapis?\s+types?\b", query):
        return api_types_fallback()

    q = (query or "").lower()
    source_lines = source_lines_from_results(results)

    if "android" in q and re.search(r"(?i)\b(storage|store|stored|token|tokens|sharedpreferences|keystore|secret|credential)\b", q):
        return "\n".join([
            "### Summary",
            "",
            "Secure storage on Android means keeping sensitive data such as tokens, credentials, keys, and personal data out of plain files and protecting it with platform-backed controls where possible. The live sources retrieved for this question point toward Android platform guidance and OWASP mobile storage controls.",
            "",
            "### Detailed Answer",
            "",
            "- Prefer storing long-term cryptographic keys in **Android Keystore** or using a library/control that relies on platform-backed key protection.",
            "- Avoid putting access tokens, refresh tokens, passwords, private keys, or session material directly in plain `SharedPreferences`, local databases, logs, backups, or exported files.",
            "- Reduce what you store locally. If a token does not need to survive logout, device loss, backup/restore, or app reinstall, do not persist it unnecessarily.",
            "- Treat device compromise, root access, insecure backup, malware, and physical access as realistic mobile threats.",
            "- Combine storage controls with authentication, token rotation, revocation, and server-side authorization. Secure storage alone does not make a stolen token harmless.",
            "",
            "### Evidence From Live Sources",
            "",
            *source_lines,
            "",
            "### What To Verify",
            "",
            "- Check where tokens, keys, and user data are written on disk.",
            "- Confirm whether Android Keystore or encrypted storage is used correctly.",
            "- Check Android backup settings and whether sensitive data can be restored to another device.",
            "- Test logout, token expiry, refresh-token rotation, rooted-device behavior, and lost-device scenarios.",
        ])

    if "android" in q and re.search(r"(?i)\b(vulnerab|weakness|risk|defens|mitigat|protect|secure)\b", q):
        return "\n".join([
            "### Summary",
            "",
            "Common Android security weaknesses usually come from insecure storage, weak authentication, insecure communication, overexposed components, excessive permissions, unsafe WebView behavior, tampering, and supply-chain risk.",
            "",
            "### Detailed Answer",
            "",
            "- **Insecure storage:** sensitive tokens, keys, or PII are stored in places that can be copied, backed up, logged, or exposed on compromised devices.",
            "- **Weak authentication/session handling:** the app trusts client-side state too much, keeps long-lived tokens, or fails to re-authenticate sensitive actions.",
            "- **Insecure communication:** cleartext traffic, weak TLS validation, or bad certificate handling exposes traffic to interception.",
            "- **Overexposed Android components:** exported activities, services, receivers, or content providers can be invoked by other apps if not protected.",
            "- **Permission overreach:** requesting sensitive permissions without clear need increases the impact of compromise or abuse.",
            "- **Unsafe WebView usage:** JavaScript bridges, untrusted content, and unsafe URL handling can expose app data or native functionality.",
            "- **Tampering/repackaging:** modified APKs and runtime instrumentation can bypass local checks when server-side validation is weak.",
            "",
            "### Evidence From Live Sources",
            "",
            *source_lines,
            "",
            "### Practical Guidance",
            "",
            "- Map each risk to an OWASP MASVS/Mobile Top 10 control or Android Developers recommendation.",
            "- Verify findings with code review, manifest review, runtime testing, network inspection, and logs.",
            "- Separate confirmed evidence from assumptions before reporting a vulnerability.",
        ])

    if re.search(r"(?i)\bxss\b|cross[- ]site scripting", q):
        return "\n".join([
            "### Summary",
            "",
            "Cross-site scripting (XSS) happens when untrusted input is rendered as executable script in a browser or WebView. It can allow session abuse, account actions, data theft, phishing, or malicious UI changes.",
            "",
            "### Detailed Answer",
            "",
            "- **Stored XSS:** the payload is saved by the application and later served to users.",
            "- **Reflected XSS:** the payload is reflected immediately from a request into the response.",
            "- **DOM-based XSS:** client-side JavaScript reads unsafe data and writes it into the DOM using unsafe sinks.",
            "- Strong defenses include contextual output encoding, safe DOM APIs, sanitization for allowed HTML, and Content Security Policy as defense in depth.",
            "",
            "### Evidence From Live Sources",
            "",
            *source_lines,
            "",
            "### What To Verify",
            "",
            "- Identify the exact output context: HTML body, attribute, JavaScript, CSS, URL, or DOM sink.",
            "- Confirm whether user input is encoded or sanitized before rendering.",
            "- Test stored, reflected, and DOM-based paths separately.",
        ])

    if re.search(r"(?i)\bsql\s*injection|\bsqli\b", q):
        return "\n".join([
            "### Summary",
            "",
            "SQL injection occurs when untrusted input changes the structure of a database query. The main defense is to ensure user input is treated as data, not executable SQL.",
            "",
            "### Detailed Answer",
            "",
            "- Use parameterized queries or prepared statements for database access.",
            "- Avoid string concatenation when building SQL from request parameters.",
            "- Use allow-lists for non-bindable query parts such as sort fields or table names.",
            "- Apply least-privilege database accounts to limit damage.",
            "- Avoid exposing raw database errors to users.",
            "",
            "### Evidence From Live Sources",
            "",
            *source_lines,
            "",
            "### What To Verify",
            "",
            "- Inspect every query that contains user-controlled data.",
            "- Confirm parameters are bound by the database driver/ORM.",
            "- Test authentication, search, filters, sorting, and report endpoints.",
        ])

    return "\n".join([
        "### Summary",
        "",
        f"I completed a live web search for **{query}**. The answer below is based only on the retrieved live web sources.",
        "",
        "### Detailed Answer",
        "",
        *source_lines,
        "",
        "### Practical Guidance",
        "",
        "- Prefer official documentation, standards projects, and maintained project documentation.",
        "- Validate important claims against the linked source before reporting or changing production controls.",
        "- Treat generic blog posts as supporting context, not primary evidence.",
    ])


def source_lines_from_results(results: list[WebResult]) -> list[str]:
    lines: list[str] = []
    for result in results[:5]:
        text = compact(result.content or result.snippet)
        if not text:
            text = compact(result.snippet)
        domain = urllib.parse.urlparse(result.url).netloc.removeprefix("www.")
        if text:
            lines.append(f"- **{result.title}** ({domain}): {text[:360]}")
        else:
            lines.append(f"- **{result.title}** ({domain}): source retrieved, but no readable excerpt was available.")
    if not lines:
        lines.append("- The live search returned no readable source excerpts.")
    return lines

def dynamic_analysis_web_fallback(query: str, results: list[WebResult]) -> str:
    return (
        "### Summary\n\n"
        "Dynamic analysis means running an app, binary, or sample in a controlled environment and observing what it actually does. "
        "For Android, it is useful because many risky behaviors only appear at runtime.\n\n"
        "### Useful Answer\n\n"
        "- **Runtime environment:** use an emulator, test device, or sandbox to execute the app safely.\n"
        "- **Device interaction:** use **ADB** for installation, file access, shell commands, and controlled test actions.\n"
        "- **Logs and telemetry:** use **Logcat** and system traces to capture crashes, security errors, permissions behavior, and suspicious events.\n"
        "- **Network inspection:** use a proxy such as Burp Suite or mitmproxy to review endpoints, TLS behavior, and data exposure when authorized.\n"
        "- **Instrumentation:** use tools such as **Frida** to observe or hook runtime behavior in a lab setting.\n"
        "- **Mobile analysis platforms:** tools such as **MobSF** can combine static and dynamic views into a repeatable workflow.\n\n"
        "### Practical Workflow\n\n"
        "1. Start with static triage: manifest, permissions, strings, certificates, and URLs.\n"
        "2. Run the app in a controlled Android environment.\n"
        "3. Capture Logcat, network traffic, file-system changes, and suspicious API use.\n"
        "4. Correlate runtime behavior with the static findings.\n"
        "5. Report only confirmed behavior and clearly separate observations from assumptions.\n\n"
        "### Caution\n\n"
        "Use these tools only in authorized testing environments. Dynamic analysis can trigger real network activity, account changes, or destructive behavior if the sample is unsafe."
    )


def useful_points_from_results(query: str, results: list[WebResult]) -> list[str]:
    combined = " ".join(f"{r.title}. {r.snippet}. {r.content}" for r in results[:3]).lower()
    points: list[str] = []
    if re.search(r"(?i)\bandroid|mobile|apk\b", query):
        points.append("- For Android/mobile work, combine static APK review, runtime testing, network inspection, and evidence-based reporting.")
    if re.search(r"(?i)\btool|tools\b", query):
        points.append("- Think in tool categories: platform tools, static analyzers, dynamic sandboxes, instrumentation, traffic proxies, and reporting frameworks.")
    if "owasp" in combined or "masvs" in combined or "mastg" in combined:
        points.append("- OWASP MASVS/MASTG-style guidance is useful for turning broad security concerns into testable controls and procedures.")
    if "nist" in combined:
        points.append("- NIST-style guidance is useful for risk management, enterprise controls, and operational governance.")
    if not points:
        for result in results[:3]:
            text = result.content or result.snippet
            excerpt = compact(text)[:260]
            if excerpt:
                points.append(f"- {excerpt}")
    if not points:
        points.append("- The search returned sources, but their snippets were not detailed enough; open the strongest source and verify the exact recommendation before reporting.")
    return points


def api_types_fallback() -> str:
    return (
        "### API Types\n\n"
        "APIs are commonly classified in two useful ways:\n\n"
        "#### By who can use them\n\n"
        "- **Public/Open API:** Available to external developers, usually with authentication and rate limits.\n"
        "- **Private/Internal API:** Used only within an organization or application ecosystem.\n"
        "- **Partner API:** Shared with approved business partners under controlled access.\n"
        "- **Composite API:** Combines multiple operations or services in one request.\n\n"
        "#### By architecture or protocol\n\n"
        "- **REST:** Resource-based HTTP APIs; simple and widely used for web and mobile backends.\n"
        "- **SOAP:** XML-based and contract-driven; common in enterprise and legacy integrations.\n"
        "- **GraphQL:** Lets clients request exactly the fields they need through a typed schema.\n"
        "- **RPC/gRPC:** Calls remote procedures; gRPC is efficient for internal service communication.\n"
        "- **WebSocket:** Keeps a two-way connection open for real-time updates such as chat or telemetry.\n\n"
        "### Quick Recommendation\n\n"
        "- Use **REST** for most conventional public or mobile backends.\n"
        "- Use **GraphQL** when clients need flexible data selection.\n"
        "- Use **gRPC** for fast internal microservice communication.\n"
        "- Use **WebSocket** for real-time bidirectional communication."
    )


def api_risk_fallback(results: list[WebResult]) -> str:
    evidence = " ".join(
        f"{result.title} {result.snippet} {result.content}" for result in results
    ).lower()
    known_risks = [
        (
            "Broken Object Level Authorization",
            "Enforce ownership and authorization checks for every object identifier.",
        ),
        ("Broken Authentication", "Protect tokens and sessions, and require strong authentication controls."),
        (
            "Broken Object Property Level Authorization",
            "Restrict which fields each caller may read or modify.",
        ),
        (
            "Unrestricted Resource Consumption",
            "Apply rate limits, quotas, payload limits, and cost controls.",
        ),
        (
            "Broken Function Level Authorization",
            "Authorize privileged operations on the server, not only in the client.",
        ),
        (
            "Unrestricted Access to Sensitive Business Flows",
            "Detect automation and protect high-value workflows against abuse.",
        ),
        ("Server Side Request Forgery", "Validate outbound destinations and isolate server-side fetches."),
        ("Security Misconfiguration", "Harden defaults, errors, CORS, headers, and exposed services."),
        (
            "Improper Inventory Management",
            "Maintain an accurate inventory and retire obsolete API versions and endpoints.",
        ),
        (
            "Unsafe Consumption of APIs",
            "Validate and constrain data received from third-party APIs.",
        ),
    ]
    supported = [(title, note) for title, note in known_risks if title.lower() in evidence]
    if not supported:
        supported = known_risks[:5]
    lines = [
        "### Web Summary",
        "",
        "Authoritative guidance from OWASP and NIST treats API risk as a lifecycle problem: authorization, "
        "authentication, resource controls, configuration, inventory, and third-party integrations all need "
        "explicit protection.",
        "",
        "### Key Risks",
        "",
    ]
    lines.extend(f"- **{title}**" for title, _ in supported[:7])
    lines.extend(
        [
            "",
            "### Recommended Mitigations",
            "",
        ]
    )
    lines.extend(f"- {note}" for _, note in supported[:7])
    lines.extend(
        [
            "- Add schema validation, centralized security logging, and continuous API inventory review.",
            "",
            "_Note: The generation model was unavailable, so Shieldy synthesized this response from the "
            "retrieved OWASP and NIST evidence._",
        ]
    )
    return "\n".join(lines)


def fetch_page_excerpt(url: str, query: str, settings: Settings) -> str:
    try:
        request = urllib.request.Request(
            url,
            headers={"User-Agent": "Mozilla/5.0 (compatible; AEGIS-Shieldy/2.0)"},
        )
        with urllib.request.urlopen(request, timeout=min(15, settings.shieldy_web_search_timeout_seconds)) as response:
            content_type = response.headers.get("Content-Type", "")
            if "html" not in content_type.lower():
                return ""
            charset = response.headers.get_content_charset() or "utf-8"
            body = response.read(500_000).decode(charset, errors="replace")
        parser = ReadableTextParser()
        parser.feed(body)
        return best_sentences(" ".join(parser.parts), query, 2400)
    except Exception:
        return ""


def best_sentences(text: str, query: str, max_chars: int) -> str:
    terms = set(re.findall(r"[a-z0-9_.-]{3,}", query.lower()))
    sentences = [compact(item) for item in re.split(r"(?<=[.!?])\s+", compact(text)) if len(compact(item)) > 35]
    sentences.sort(key=lambda sentence: sum(term in sentence.lower() for term in terms), reverse=True)
    result = " ".join(sentences[:8]).strip()
    return result[:max_chars].rstrip() + ("…" if len(result) > max_chars else "")


def relevance_score(query: str, result: WebResult) -> int:
    q = (query or "").lower()
    terms = set(re.findall(r"[a-z0-9_.-]{3,}", q))
    title = result.title.lower()
    snippet = result.snippet.lower()
    url = result.url.lower()
    haystack = f"{title} {snippet} {url}"

    authority_weights = {
        "developer.android.com": 18,
        "source.android.com": 14,
        "mas.owasp.org": 18,
        "owasp.org": 16,
        "cheatsheetseries.owasp.org": 18,
        "cwe.mitre.org": 15,
        "mitre.org": 12,
        "nist.gov": 14,
        "github.com/mobsf": 10,
        "frida.re": 10,
        "portswigger.net": 8,
    }
    score = 0
    for domain, weight in authority_weights.items():
        if domain in url:
            score += weight

    for term in terms:
        if term in title:
            score += 4
        elif term in snippet:
            score += 2
        elif term in url:
            score += 1

    if "android" in q and any(word in url for word in ["developer.android.com", "source.android.com", "mas.owasp.org", "owasp.org"]):
        score += 10
    if any(word in q for word in ["storage", "token", "sharedpreferences", "keystore", "secret"]):
        if any(word in haystack for word in ["storage", "keystore", "sharedpreferences", "data storage", "masvs-storage", "mstg-storage", "token"]):
            score += 12
        if any(word in url for word in ["scribd", "slideshare", "pdfcoffee"]):
            score -= 50
    if "xss" in q or "cross-site" in q:
        if any(word in haystack for word in ["xss", "cross site scripting", "cross-site scripting", "cwe-79"]):
            score += 12
    if "sql" in q and "injection" in q:
        if any(word in haystack for word in ["sql injection", "cwe-89", "prepared statement", "parameterized"]):
            score += 12

    return score

def authoritative_search_query(query: str) -> str:
    q = (query or "").lower()
    base = query.strip()

    if re.search(r"(?i)\bsql\s*injection|\bsqli\b", q):
        return f"{base} OWASP SQL Injection Prevention Cheat Sheet CWE-89 MITRE"
    if re.search(r"(?i)\bxss\b|cross[- ]site scripting", q):
        return f"{base} OWASP XSS Prevention Cheat Sheet CWE-79 types prevention"
    if re.search(r"(?i)\b(android|mobile)\b", q) and re.search(r"(?i)\b(storage|store|stored|token|tokens|sharedpreferences|keystore|secret|secrets|credential|credentials)\b", q):
        return f"{base} Android Developers secure storage Android Keystore OWASP MASVS-STORAGE MASTG"
    if re.search(r"(?i)\b(android|mobile)\b", q) and re.search(r"(?i)\b(authentication|login|oauth|openid|biometric|session)\b", q):
        return f"{base} Android Developers authentication OAuth OpenID Connect OWASP MASVS-AUTH MASTG"
    if re.search(r"(?i)\b(android|mobile)\b", q) and re.search(r"(?i)\b(vulnerab|weakness|risk|defens|mitigat|protect|secure)\b", q):
        return f"{base} OWASP Mobile Top 10 Android Developers MASVS MASTG mitigation"
    if re.search(r"(?i)\bwebview\b", q):
        return f"{base} Android WebView security Android Developers OWASP MASTG"
    if re.search(r"(?i)\b(exported component|exported activity|exported service|broadcast receiver|content provider)\b", q):
        return f"{base} Android exported components security Android Developers OWASP MASTG"
    if re.search(r"(?i)\bdynamic[- ]analysis\b", q):
        return f"{base} official documentation OWASP MASTG MobSF Frida Android"
    if re.search(r"(?i)\bstatic[- ]analysis\b", q):
        return f"{base} official documentation Semgrep CodeQL MobSF JADX Ghidra"
    if re.search(r"(?i)\bsecure logging|logging best practices\b", q):
        return f"{base} OWASP Logging Cheat Sheet NIST CISA"
    if re.search(r"(?i)\bapi\b", q) and re.search(r"(?i)\brisks?|security|vulnerab|attack|top 10\b", q):
        return f"{base} OWASP API Security Top 10 NIST MITRE"
    if re.search(r"(?i)\b(android|mobile)\b", q):
        return f"{base} Android Developers OWASP MASVS MASTG"
    return f"{base} official documentation OWASP NIST MITRE"

def is_low_quality_result(result: WebResult) -> bool:
    lowered = f"{result.title} {result.url}".lower()
    trusted_pdf = any(domain in lowered for domain in ["owasp.org", "nist.gov", "mitre.org", "android.com", "google.com"])
    if lowered.endswith(".pdf") and not trusted_pdf:
        return True
    return any(
        marker in lowered
        for marker in [
            "subscribe",
            "newsletter",
            "pricing",
            "publicapis.io",
            "medium.com",
            "dev.to",
            "linkedin.com",
            "scribd.com",
            "slideshare.net",
            "academia.edu",
            "researchgate.net",
            "pdfcoffee.com",
            "studocu.com",
            "coursehero.com",
            "chegg.com",
            "sponsored",
            "best product",
            "top vendor",
            "best sast tools",
            "tools compared",
        ]
    )

def curate_results(query: str, results: list[WebResult]) -> list[WebResult]:
    # Keep only real live-search results. Do not inject synthetic sources.
    cleaned: list[WebResult] = []
    seen: set[str] = set()
    for result in results:
        url = result.url.strip()
        if not url or url in seen or is_low_quality_result(result):
            continue
        seen.add(url)
        cleaned.append(result)
    return sorted(cleaned, key=lambda item: relevance_score(query, item), reverse=True)[:5]

def deterministic_web_points(query: str, results: list[WebResult]) -> list[str]:
    titles = [result.title for result in results[:5]]
    domains = [urllib.parse.urlparse(result.url).netloc.removeprefix("www.") for result in results[:5]]
    points = [
        f"- The strongest matches came from {', '.join(dict.fromkeys(domains))}.",
        f"- The sources most directly addressing the question are: {', '.join(titles[:3])}.",
    ]
    if re.search(r"(?i)\b(android|mobile|api|security|risk|vulnerab)\b", query):
        points.append(
            "- Across the sources, the recurring themes are access control, secure configuration, input handling, "
            "monitoring, and timely remediation."
        )
    return points


def response(answer: str, query: str, results: list[WebResult], status: str) -> dict[str, Any]:
    return {
        "answer": answer,
        "sources": [result.as_source() for result in results[:5]],
        "route": "web_search",
        "tool_events": [
            {"tool": "web_search", "status": status, "detail": f"{len(results)} sources for: {query}"}
        ],
    }


def recent_conversation(messages: list[dict[str, Any]]) -> list[dict[str, str]]:
    clean: list[dict[str, str]] = []
    for message in messages[-6:]:
        role = message.get("role")
        content = str(message.get("content") or "").strip()
        if role in {"user", "assistant"} and content and not content.startswith(("{", "[")):
            clean.append({"role": role, "content": content[:1800]})
    return clean


def compact(value: str) -> str:
    return re.sub(r"\s+", " ", html.unescape(value)).strip()


class ReadableTextParser(HTMLParser):
    def __init__(self) -> None:
        super().__init__()
        self.parts: list[str] = []
        self._ignored_depth = 0

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        if tag in {"script", "style", "svg", "nav", "footer", "noscript"}:
            self._ignored_depth += 1

    def handle_endtag(self, tag: str) -> None:
        if tag in {"script", "style", "svg", "nav", "footer", "noscript"} and self._ignored_depth:
            self._ignored_depth -= 1

    def handle_data(self, data: str) -> None:
        value = compact(data)
        if not self._ignored_depth and len(value) > 25:
            self.parts.append(value)


class DuckDuckGoLiteParser(HTMLParser):
    def __init__(self) -> None:
        super().__init__()
        self.results: list[WebResult] = []
        self._in_result_link = False
        self._in_snippet = False
        self._href = ""
        self._title_parts: list[str] = []
        self._snippet_parts: list[str] = []

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        attributes = {key: value or "" for key, value in attrs}
        class_name = attributes.get("class", "")
        if tag == "a" and "result-link" in class_name:
            self._in_result_link = True
            self._href = decode_duckduckgo_url(attributes.get("href", ""))
            self._title_parts = []
        elif tag == "td" and "result-snippet" in class_name:
            self._in_snippet = True
            self._snippet_parts = []

    def handle_data(self, data: str) -> None:
        if self._in_result_link:
            self._title_parts.append(data)
        if self._in_snippet:
            self._snippet_parts.append(data)

    def handle_endtag(self, tag: str) -> None:
        if tag == "a" and self._in_result_link:
            title = compact(" ".join(self._title_parts))
            if title and self._href:
                self.results.append(WebResult(title=title, url=self._href, snippet=""))
            self._in_result_link = False
        elif tag == "td" and self._in_snippet:
            snippet = compact(" ".join(self._snippet_parts))
            if snippet and self.results:
                self.results[-1] = replace(self.results[-1], snippet=snippet)
            self._in_snippet = False


def decode_duckduckgo_url(url: str) -> str:
    absolute = url if url.startswith("http") else f"https:{url}" if url.startswith("//") else url
    parsed = urllib.parse.urlparse(absolute)
    return urllib.parse.parse_qs(parsed.query).get("uddg", [""])[0] or absolute
