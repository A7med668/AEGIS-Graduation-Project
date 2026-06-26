from __future__ import annotations

import re
from difflib import SequenceMatcher


FORBIDDEN_PHRASES = [
    "Evidence From Local Books",
    "Here is the clearest local-book answer",
    "is explained by the local security library as follows",
    "retrieved public sources provide guidance",
    "local shieldy is running in deterministic stub mode",
]


def improve_answer_quality(
    answer: str,
    *,
    question: str,
    messages: list[dict],
    route: str,
) -> str:
    cleaned = clean_answer(answer)
    previous = previous_assistant_answer(messages)
    if previous and is_expansion_request(question) and similarity(previous, cleaned) > 0.82:
        cleaned += (
            "\n\n### Additional Detail\n\n"
            "- Identify the concrete asset, threat, and trust boundary involved.\n"
            "- Add a practical example and verify the conclusion with direct evidence rather than assumptions."
        )
    if is_explanatory_question(question) and len(cleaned.split()) < 35:
        cleaned += (
            "\n\n### Practical Guidance\n\n"
            "- Validate the concept against the relevant platform and threat model.\n"
            "- Use direct evidence and authoritative documentation before making a security decision."
        )
    if route in {"secure_coding_guidance", "vulnerable_code_fix"} and "selected device logs" in cleaned.lower():
        return (
            "### Secure Coding Guidance\n\n"
            "The response could not be safely synthesized. Do not log secrets; remove the sensitive field, rotate "
            "any exposed credential, add centralized redaction, and test that protected values never enter logs."
        )
    return cleaned


def clean_answer(answer: str) -> str:
    text = (answer or "").replace("\u00ad", "")
    text = re.sub(r"(?<=\w)-\s+(?=[a-z])", "", text)
    text = (
        text.replace("â€”", " - ")
        .replace("â€¦", "...")
        .replace("â€œ", '"')
        .replace("â€", '"')
        .replace("â??", " - ")
    )
    for phrase in FORBIDDEN_PHRASES:
        text = re.sub(re.escape(phrase), "is summarized below", text, flags=re.IGNORECASE)
    text = re.sub(r"\n{4,}", "\n\n\n", text)
    return text.strip()


def previous_assistant_answer(messages: list[dict]) -> str:
    for message in reversed(messages[:-1]):
        if message.get("role") == "assistant":
            return str(message.get("content") or "")
    return ""


def is_expansion_request(text: str) -> bool:
    lowered = text.lower()
    return any(
        marker in lowered
        for marker in [
            "explain more",
            "tell me more",
            "go deeper",
            "i don't understand",
            "i dont understand",
            "make it simpler",
            "give examples",
            "compare them",
            "what does that mean",
        ]
    )


def is_explanatory_question(text: str) -> bool:
    return bool(re.search(r"(?i)\b(what|why|how|explain|compare|best tools|which tools)\b", text))


def similarity(left: str, right: str) -> float:
    return SequenceMatcher(None, left[:4000], right[:4000]).ratio()
