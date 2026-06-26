from __future__ import annotations

import json
import logging
import math
import pickle
import re
import sqlite3
import urllib.error
import urllib.request
from dataclasses import dataclass
from pathlib import Path
from typing import Any

from app.config import Settings
from app.shieldy.guidance import (
    build_ambiguous_open_api_answer,
    build_general_security_answer,
)
from app.shieldy.prompts import rag_synthesis_prompt


@dataclass(frozen=True)
class RetrievedChunk:
    text: str
    source: str
    page: str
    score: float
    document_title: str = ""
    section_heading: str = ""
    chunk_index: int = 0


logger = logging.getLogger(__name__)

# Small stop-list for local book retrieval. Keep security terms; remove question glue.
STOP_WORDS = {
    "the", "a", "an", "and", "or", "to", "of", "in", "on", "for", "is", "are", "was", "were",
    "what", "how", "why", "when", "where", "which", "who", "does", "do", "did", "can", "could",
    "should", "would", "this", "that", "these", "those", "with", "from", "about", "please", "explain",
    "tell", "me", "give", "list", "main", "important", "difference", "between", "compare", "related",
    "used", "use", "using", "cover", "covered", "matter", "matters", "mean", "means",
}

# Query expansion is not an answer template. It only improves retrieval over the 9 local books.
DOMAIN_EXPANSIONS: dict[str, str] = {
    "masvs": "OWASP MASVS Mobile Application Security Verification Standard requirements controls profiles standard",
    "mastg": "OWASP MASTG Mobile Application Security Testing Guide test cases verification testing methodology",
    "maswe": "OWASP MASWE Mobile Application Security Weakness Enumeration weaknesses",
    "mobile top 10": "OWASP Mobile Top 10 mobile application security risks vulnerabilities",
    "app signing": "Android application signing APK signature certificate signer package trust update verification",
    "android app signing": "Android application signing APK signature certificate signer package trust update verification",
    "exported component": "Android exported components activity service receiver content provider intent manifest permission",
    "exported components": "Android exported components activity service receiver content provider intent manifest permission",
    "intent security": "Android intent security implicit intent explicit intent intent filter component hijacking",
    "webview": "Android WebView JavaScript bridge addJavascriptInterface file access URL loading security",
    "network security configuration": "Android Network Security Configuration cleartext traffic trust anchors certificate pinning domain config",
    "certificate pinning": "certificate pinning TLS SSL public key pinning SPKI trust manager network security configuration",
    "insecure data storage": "Android insecure data storage SharedPreferences SQLite external storage keystore sensitive data",
    "data storage": "Android data storage SharedPreferences SQLite external storage keystore sensitive data",
    "sandbox": "Android application sandbox UID process isolation Linux permissions app isolation",
    "sandboxing": "Android application sandbox UID process isolation Linux permissions app isolation",
    "permissions": "Android permissions dangerous permission runtime permission manifest requested permissions",
    "static analysis": "APK static analysis manifest permissions DEX strings decompile code review jadx apktool mobsf",
    "dynamic analysis": "Android dynamic analysis sandbox emulator runtime behavior network traffic instrumentation adb",
    "apk analysis": "Android APK analysis manifest permissions DEX strings static dynamic sandbox malware behavior",
    "root": "Android root access su rooted device integrity bootloader privilege escalation",
    "bootloader": "Android bootloader unlocked verified boot trust chain device integrity",
    "selinux": "Android SELinux denial policy domain syscall access control audit log",
}

SOURCE_BOOSTS: list[tuple[str, tuple[str, ...], float]] = [
    ("owasp", ("masvs", "mastg", "maswe", "owasp", "mobile top 10"), 6.0),
    ("android_security_internals", ("signing", "certificate", "permission", "keystore", "network", "storage", "sandbox", "selinux"), 3.5),
    ("android hacker", ("webview", "intent", "component", "attack surface", "root", "debug", "frida", "reverse"), 2.5),
    ("guidelines_for_managing", ("enterprise", "mobile device", "management", "threat", "lifecycle"), 2.0),
]


class MobileSecurityRag:
    _LEXICAL_CACHE: dict[str, list[RetrievedChunk]] = {}
    _INDEX_CACHE: dict[str, list[dict[str, Any]]] = {}
    _IDF_CACHE: dict[str, dict[str, float]] = {}

    def __init__(self, settings: Settings) -> None:
        self.settings = settings
        self._lexical_chunks: list[RetrievedChunk] | None = None

    def answer(self, messages: list[dict[str, Any]], provider: Any | None = None) -> dict:
        original_query = latest_user_query(messages)
        query = build_rag_query(messages)
        if is_ambiguous_open_api_risk(query):
            supporting_chunks = self.safe_retrieve("Android Open Mobile API secure element access control")[:3]
            return {
                "answer": build_ambiguous_open_api_answer(),
                "actions": [],
                "sources": unique_chunk_sources(supporting_chunks),
                "tool_events": [
                    {
                        "tool": "local_pdf_rag",
                        "status": "completed",
                        "detail": "Ambiguous Open API question resolved with two interpretations",
                    }
                ],
                "route": "mobile_security_rag",
                "safety": {"action": "allow", "reason": "rag_ambiguity_resolved"},
            }

        try:
            retrieved = self.retrieve(query)
            chunks = filter_relevant_chunks(
                query,
                retrieved,
                minimum_relevance=float(getattr(self.settings, "shieldy_rag_min_relevance", 0.03)),
                debug=bool(getattr(self.settings, "shieldy_rag_debug", False)),
            )
        except Exception as error:
            logger.warning("Shieldy RAG failed: %s", error)
            return {
                "answer": build_general_security_answer(original_query or query)
                + "\n\n_Note: The local knowledge index was unavailable, so Shieldy used a defensive general fallback._",
                "actions": [],
                "sources": [],
                "tool_events": [
                    {"tool": "local_pdf_rag", "status": "failed", "detail": str(error)[:220]},
                ],
                "route": "mobile_security_rag",
                "safety": {"action": "allow", "reason": "rag_retriever_failed"},
            }

        if not chunks:
            return {
                "answer": (
                    "### Answer\n\n"
                    "I could not find a strong enough match in the local mobile-security books for this exact question. "
                    "Try adding the platform or topic name, for example: Android permissions, WebView, MASVS, APK signing, "
                    "certificate pinning, exported components, or insecure storage.\n\n"
                    "### Practical Guidance\n\n"
                    "- Ask a more specific Android/mobile security question.\n"
                    "- Use web search when you need current online documentation.\n"
                    "- Use selected-device questions when you want Shieldy to answer from device evidence."
                ),
                "actions": [],
                "sources": [],
                "tool_events": [
                    {"tool": "local_pdf_rag", "status": "completed", "detail": "0 strong chunks after reranking"},
                ],
                "route": "mobile_security_rag",
                "safety": {"action": "allow", "reason": "rag_no_hits"},
            }

        confidence = retrieval_confidence(query, chunks)
        answer_mode = "local_llm_synthesis"
        answer = try_local_model_answer(
            original_query or query,
            chunks,
            messages,
            provider,
            self.settings.shieldy_rag_model,
            max_context_chars=int(getattr(self.settings, "shieldy_max_context_chars", 3000) or 3000),
            timeout=min(45, int(getattr(self.settings, "local_llm_timeout_seconds", 180) or 180)),
        )
        if not answer:
            answer_mode = "fast_structured_synthesis"
            answer = build_rag_synthesized_answer(original_query or query, chunks, confidence)

        return {
            "answer": answer,
            "actions": [],
            "sources": unique_chunk_sources(chunks[:5]),
            "tool_events": [
                {
                    "tool": "local_pdf_rag",
                    "status": "completed",
                    "detail": f"{answer_mode}: {len(chunks)} strong chunks selected from {len(self._load_lexical_chunks())} local book chunks",
                }
            ],
            "route": "mobile_security_rag",
            "safety": {"action": "allow", "reason": "rag_grounded"},
        }

    def safe_retrieve(self, query: str) -> list[RetrievedChunk]:
        try:
            return self.retrieve(query)
        except Exception:
            return []

    def retrieve(self, query: str) -> list[RetrievedChunk]:
        normalized = normalize_rag_query(query)
        lexical = self.lexical_retrieve(normalized)

        # Fast path: use the local Qdrant payload/lexical index when the match is already strong.
        # This keeps UI answers responsive and avoids unnecessary Ollama embedding calls.
        if lexical and lexical[0].score >= 2.0:
            return lexical[: max(10, int(self.settings.shieldy_rag_top_k) * 4)]

        # Vector fallback only for weak lexical matches. If Ollama embedding is unavailable, lexical still works.
        try:
            vector = self.vector_retrieve(normalized)
        except Exception as error:
            logger.warning("Shieldy Qdrant vector retrieval failed; using fast lexical fallback: %s", error)
            return lexical[: max(10, int(self.settings.shieldy_rag_top_k) * 4)]
        return fuse_retrieval_results(
            vector,
            lexical,
            max(12, int(self.settings.shieldy_rag_top_k) * 5),
            query=normalized,
        )

    def vector_retrieve(self, query: str) -> list[RetrievedChunk]:
        embedding = self.embed(query)
        client = make_qdrant_client(self.settings.shieldy_vector_db_path)
        try:
            points = search_points(
                client=client,
                collection_name=self.settings.shieldy_vector_collection,
                vector=embedding,
                limit=max(12, int(self.settings.shieldy_rag_top_k) * 4),
            )
        finally:
            close_client(client)
        chunks: list[RetrievedChunk] = []
        for point in points:
            payload = getattr(point, "payload", {}) or {}
            candidate: list[RetrievedChunk] = []
            append_payload_chunk(candidate, payload)
            if not candidate:
                continue
            chunk = candidate[0]
            chunks.append(
                RetrievedChunk(
                    text=chunk.text,
                    source=chunk.source,
                    page=chunk.page,
                    score=float(getattr(point, "score", 0.0) or 0.0),
                    document_title=chunk.document_title,
                    section_heading=chunk.section_heading,
                    chunk_index=chunk.chunk_index,
                )
            )
        return chunks

    def lookup(self, query: str, limit: int = 3) -> list[RetrievedChunk]:
        return self.retrieve(query)[:limit]

    def lexical_retrieve(self, query: str) -> list[RetrievedChunk]:
        chunks = self._load_lexical_chunks()
        indexed = self._indexed_chunks()
        idf = self._idf()
        query_profile = build_query_profile(query)
        terms = query_profile["terms"]
        if not terms:
            return []

        scored: list[tuple[float, RetrievedChunk]] = []
        for item in indexed:
            chunk: RetrievedChunk = item["chunk"]
            term_counts: dict[str, int] = item["counts"]
            chunk_terms: set[str] = item["terms"]
            lowered: str = item["lowered"]
            source_lower: str = item["source_lower"]

            overlap = terms & chunk_terms
            if not overlap and not any(phrase in lowered for phrase in query_profile["phrases"]):
                continue

            score = 0.0
            doc_len_norm = max(0.75, min(1.35, len(item["tokens"]) / 170.0))
            for term in terms:
                tf = term_counts.get(term, 0)
                if tf:
                    score += (1.0 + math.log(tf)) * idf.get(term, 1.0) / doc_len_norm

            # Multi-word phrase and acronym boosts.
            for phrase in query_profile["phrases"]:
                if phrase and phrase in lowered:
                    score += 8.0
            for acronym in query_profile["acronyms"]:
                if acronym in lowered:
                    score += 5.0
                if acronym in source_lower:
                    score += 6.0

            # Prefer source families that match the topic, without excluding other books.
            score += source_topic_boost(source_lower, query_profile["raw_lower"], terms)

            # Penalize pure index/table-of-contents noise when it does not contain core query terms.
            if looks_like_index_noise(lowered) and len(overlap) < 3:
                score *= 0.45

            if score > 0:
                scored.append((score, chunk))

        scored.sort(key=lambda pair: pair[0], reverse=True)
        limit = max(25, int(self.settings.shieldy_rag_top_k) * 8)
        return [
            RetrievedChunk(
                text=chunk.text,
                source=chunk.source,
                page=chunk.page,
                score=round(score, 5),
                document_title=chunk.document_title,
                section_heading=chunk.section_heading,
                chunk_index=chunk.chunk_index,
            )
            for score, chunk in scored[:limit]
        ]

    def _load_lexical_chunks(self) -> list[RetrievedChunk]:
        if self._lexical_chunks is not None:
            return self._lexical_chunks
        cache_key = f"{self.settings.shieldy_vector_db_path}:{self.settings.shieldy_vector_collection}"
        cached = self._LEXICAL_CACHE.get(cache_key)
        if cached is not None:
            self._lexical_chunks = cached
            return cached

        chunks: list[RetrievedChunk] = []
        storage_path = (
            self.settings.shieldy_vector_db_path
            / "collection"
            / self.settings.shieldy_vector_collection
            / "storage.sqlite"
        )
        if storage_path.exists():
            try:
                connection = sqlite3.connect(f"file:{storage_path.as_posix()}?mode=ro", uri=True)
                try:
                    for (blob,) in connection.execute("SELECT point FROM points"):
                        point = pickle.loads(blob)  # trusted, project-owned local Qdrant cache
                        payload = getattr(point, "payload", {}) or {}
                        append_payload_chunk(chunks, payload)
                finally:
                    connection.close()
                self._lexical_chunks = chunks
                self._LEXICAL_CACHE[cache_key] = chunks
                return chunks
            except Exception as error:
                logger.warning("Could not read Qdrant sqlite payload cache: %s", error)
                chunks = []

        client = make_qdrant_client(self.settings.shieldy_vector_db_path)
        offset = None
        try:
            while True:
                points, offset = client.scroll(
                    collection_name=self.settings.shieldy_vector_collection,
                    limit=256,
                    offset=offset,
                    with_payload=True,
                    with_vectors=False,
                )
                for point in points:
                    payload = getattr(point, "payload", {}) or {}
                    append_payload_chunk(chunks, payload)
                if offset is None:
                    break
        finally:
            close_client(client)
        self._lexical_chunks = chunks
        self._LEXICAL_CACHE[cache_key] = chunks
        return chunks

    def _indexed_chunks(self) -> list[dict[str, Any]]:
        cache_key = f"{self.settings.shieldy_vector_db_path}:{self.settings.shieldy_vector_collection}:indexed"
        cached = self._INDEX_CACHE.get(cache_key)
        if cached is not None:
            return cached
        indexed: list[dict[str, Any]] = []
        for chunk in self._load_lexical_chunks():
            lowered = compact_text(chunk.text).lower()
            tokens = tokenize(lowered)
            counts: dict[str, int] = {}
            for token in tokens:
                counts[token] = counts.get(token, 0) + 1
            indexed.append(
                {
                    "chunk": chunk,
                    "lowered": lowered,
                    "tokens": tokens,
                    "terms": set(tokens),
                    "counts": counts,
                    "source_lower": f"{chunk.source} {chunk.document_title} {chunk.section_heading}".lower(),
                }
            )
        self._INDEX_CACHE[cache_key] = indexed
        return indexed

    def _idf(self) -> dict[str, float]:
        cache_key = f"{self.settings.shieldy_vector_db_path}:{self.settings.shieldy_vector_collection}:idf"
        cached = self._IDF_CACHE.get(cache_key)
        if cached is not None:
            return cached
        indexed = self._indexed_chunks()
        total = max(1, len(indexed))
        df: dict[str, int] = {}
        for item in indexed:
            for term in item["terms"]:
                df[term] = df.get(term, 0) + 1
        idf = {term: math.log((total + 1) / (freq + 0.5)) + 1.0 for term, freq in df.items()}
        self._IDF_CACHE[cache_key] = idf
        return idf

    def embed(self, query: str) -> list[float]:
        base_url = self.settings.local_llm_base_url.rstrip("/")
        embed_payload = {"model": self.settings.shieldy_embedding_model, "input": [query], "keep_alive": 0}
        response = post_json(f"{base_url}/api/embed", embed_payload, timeout=self.settings.local_llm_timeout_seconds)
        embeddings = response.get("embeddings")
        embedding = embeddings[0] if isinstance(embeddings, list) and embeddings else None
        if not isinstance(embedding, list):
            payload = {"model": self.settings.shieldy_embedding_model, "prompt": query, "keep_alive": 0}
            response = post_json(f"{base_url}/api/embeddings", payload, timeout=self.settings.local_llm_timeout_seconds)
            embedding = response.get("embedding")
        if not isinstance(embedding, list) or not embedding:
            raise RuntimeError("Ollama did not return an embedding")
        return [float(value) for value in embedding]

    def generate_answer(
        self,
        query: str,
        chunks: list[RetrievedChunk],
        messages: list[dict[str, Any]],
        provider: Any | None = None,
    ) -> str:
        if provider is None or getattr(provider, "provider_name", "") == "local_stub":
            raise RuntimeError("A generative provider is not available")
        snippets = "\n\n".join(
            f"[{index}] {chunk.source}, page {chunk.page}\n{chunk.text[:1200]}"
            for index, chunk in enumerate(chunks[:4], start=1)
        )
        decoded = provider.complete_json(
            model=self.settings.shieldy_rag_model,
            messages=[
                {"role": "system", "content": rag_synthesis_prompt()},
                *recent_conversation(messages[:-1]),
                {"role": "user", "content": f"QUESTION:\n{query}\n\nPDF_EVIDENCE:\n{snippets}"},
            ],
            timeout=(
                self.settings.openrouter_timeout_seconds
                if getattr(provider, "provider_name", "") == "openrouter"
                else min(45, self.settings.local_llm_timeout_seconds)
            ),
        )
        answer = str(decoded.get("answer") or "").strip()
        if not answer or answer.startswith(("{", "[")) or '"PDF_EVIDENCE"' in answer[:800]:
            raise RuntimeError("The model returned an empty RAG answer")
        return answer


def make_qdrant_client(path: Path):
    try:
        from qdrant_client import QdrantClient
    except ImportError as error:
        raise RuntimeError("qdrant-client is not installed") from error
    if not path.exists():
        raise RuntimeError(f"Vector database path does not exist: {path}")
    return QdrantClient(path=str(path))


def search_points(*, client: Any, collection_name: str, vector: list[float], limit: int) -> list[Any]:
    if hasattr(client, "search"):
        return client.search(
            collection_name=collection_name,
            query_vector=vector,
            limit=limit,
            with_payload=True,
            with_vectors=False,
        )
    result = client.query_points(
        collection_name=collection_name,
        query=vector,
        limit=limit,
        with_payload=True,
        with_vectors=False,
    )
    return list(getattr(result, "points", result))


def close_client(client: Any) -> None:
    close = getattr(client, "close", None)
    if callable(close):
        close()


def post_json(url: str, body: dict, timeout: int) -> dict:
    request = urllib.request.Request(
        url,
        data=json.dumps(body).encode("utf-8"),
        headers={"Content-Type": "application/json"},
        method="POST",
    )
    try:
        with urllib.request.urlopen(request, timeout=timeout) as response:
            decoded = json.loads(response.read().decode("utf-8"))
    except (OSError, urllib.error.URLError, json.JSONDecodeError) as error:
        raise RuntimeError(f"Request failed for {url}: {error}") from error
    if not isinstance(decoded, dict):
        raise RuntimeError(f"Unexpected JSON response from {url}")
    return decoded


def latest_user_query(messages: list[dict[str, Any]]) -> str:
    for message in reversed(messages):
        if isinstance(message, dict) and message.get("role") == "user":
            content = str(message.get("content") or "").strip()
            if content:
                return content
    return ""


def build_rag_query(messages: list[dict[str, Any]]) -> str:
    user_messages = [
        str(message.get("content", "")).strip()
        for message in messages
        if isinstance(message, dict) and message.get("role") == "user" and str(message.get("content", "")).strip()
    ]
    if not user_messages:
        return ""
    latest = user_messages[-1]

    # Treat full topic-bearing questions as independent. Only short/vague instructions are follow-ups.
    if not is_contextual_followup(latest):
        return normalize_rag_query(latest)

    for previous in reversed(user_messages[:-1]):
        if has_domain_topic(previous):
            return normalize_rag_query(f"{previous}\nFollow-up: {latest}")
    return normalize_rag_query(latest)


def is_contextual_followup(text: str) -> bool:
    lowered = (text or "").lower().strip()
    words = lowered.split()
    vague = {
        "more", "details", "explain more", "tell me more", "go deeper", "continue", "summarize", "shorter",
        "make it simpler", "give examples", "what does that mean", "why", "how", "and this", "also",
    }
    if lowered in vague:
        return True
    if len(words) <= 6 and any(marker in lowered for marker in ["this", "that", "it", "above", "previous", "ده", "دا", "دي"]):
        return True
    if len(words) <= 5 and lowered.startswith(("why", "how")) and not has_domain_topic(lowered):
        return True
    return False


def has_domain_topic(text: str) -> bool:
    lowered = (text or "").lower()
    return bool(
        re.search(
            r"\b(android|apk|mobile|owasp|masvs|mastg|maswe|certificate|pinning|webview|permission|"
            r"component|components|intent|signing|sandbox|storage|keystore|root|bootloader|selinux|malware|"
            r"vulnerability|authentication|authorization|encryption|network security configuration|static analysis|dynamic analysis)\b",
            lowered,
        )
    )


def normalize_rag_query(query: str) -> str:
    normalized = compact_text(query)
    typo_patterns = [
        r"\bcertificate\s+binning\b",
        r"\bcert\s+binning\b",
        r"\bssl\s+binning\b",
        r"\btls\s+binning\b",
    ]
    for pattern in typo_patterns:
        normalized = re.sub(pattern, lambda match: match.group(0).replace("binning", "pinning"), normalized, flags=re.IGNORECASE)

    lowered = normalized.lower()
    expansions: list[str] = []
    for phrase, expansion in DOMAIN_EXPANSIONS.items():
        if phrase in lowered:
            expansions.append(expansion)

    # Add targeted expansions for acronym combinations.
    if "masvs" in lowered and "mastg" in lowered:
        expansions.append(
            "OWASP MASVS requirements standard what to verify MASTG testing guide test cases how to verify mobile application security"
        )
    if "owasp" in lowered and "mobile" in lowered and "security" in lowered:
        expansions.append("OWASP MASVS MASTG MASWE mobile application security standard testing guide weaknesses")

    if expansions:
        return normalized + "\nSearch expansion: " + " ".join(dict.fromkeys(expansions))
    return normalized


def build_query_profile(query: str) -> dict[str, Any]:
    raw_lower = compact_text(query).lower()
    terms = set(tokenize(raw_lower))
    phrases = phrase_candidates(raw_lower)
    acronyms = {token for token in terms if token in {"masvs", "mastg", "maswe", "apk", "tls", "ssl", "pki", "selinux"}}

    # Add expansion terms without changing the user-visible answer.
    for phrase, expansion in DOMAIN_EXPANSIONS.items():
        if phrase in raw_lower:
            terms.update(tokenize(expansion))
            phrases.extend(phrase_candidates(expansion.lower()))
    if "masvs" in terms and "mastg" in terms:
        terms.update(tokenize("requirements standard testing guide test cases verification mobile application security"))
        phrases.extend(["mobile application security", "testing guide", "security verification standard"])
    return {
        "raw_lower": raw_lower,
        "terms": terms,
        "phrases": dedupe_strings(phrases),
        "acronyms": acronyms,
    }


def phrase_candidates(text: str) -> list[str]:
    candidates = []
    known = [
        "mobile application security", "security verification standard", "mobile application security testing guide",
        "certificate pinning", "network security configuration", "android app signing", "app signing",
        "exported components", "exported component", "insecure data storage", "static analysis", "dynamic analysis",
        "android permissions", "intent security", "android sandbox", "webview security",
    ]
    for phrase in known:
        if phrase in text:
            candidates.append(phrase)
    # Include quoted-ish long ngrams from the question.
    tokens = tokenize(text)
    for size in (4, 3, 2):
        for i in range(0, max(0, len(tokens) - size + 1)):
            phrase = " ".join(tokens[i : i + size])
            if len(phrase) >= 12:
                candidates.append(phrase)
    return candidates


def compact_text(text: str) -> str:
    return re.sub(r"\s+", " ", text or "").strip()


def fast_grounded_answer(query: str, chunks: list[RetrievedChunk]) -> str:
    return build_rag_synthesized_answer(query, chunks, retrieval_confidence(query, chunks))


def build_rag_synthesized_answer(query: str, chunks: list[RetrievedChunk], confidence: float) -> str:
    """Fast fallback when the local model is unavailable.

    This is still a synthesized answer, not a raw evidence dump. It uses the best
    retrieved sentences to create a readable explanation and leaves the source list
    to the UI.
    """
    subject = query_subject(query)
    selected = select_evidence_sentences(query, chunks, max_items=7)
    points = [clean_evidence_sentence(sentence) for sentence, _ in selected]
    if not points:
        points = [best_excerpt(chunk.text, build_query_profile(query)["terms"]) for chunk in chunks[:4]]

    summary = professional_summary(query, subject)
    explanation = synthesize_points(points[:5])
    checks = practical_checks_for_query(query)
    mistakes = common_mistakes_for_query(query)

    confidence_note = ""
    if confidence < 0.22:
        confidence_note = """### Evidence Strength

The local match is partial, so treat this as book-supported guidance and verify version-specific details against the exact Android/API version or OWASP document used in your assessment."""

    sections = [
        "### Summary",
        summary,
        "",
        "### Detailed Explanation",
        explanation,
        "",
        "### Practical Guidance",
        checks,
    ]
    if mistakes:
        sections.extend(["", "### Common Mistakes", mistakes])
    if confidence_note:
        sections.extend(["", confidence_note.strip()])
    return "\n".join(sections).strip()


def professional_summary(query: str, subject: str) -> str:
    lowered = query.lower()
    if "token" in lowered and ("sharedpreferences" in lowered or "plist" in lowered or "storage" in lowered):
        return (
            "Storing tokens in simple preference files is risky because those files are not designed to be a strong "
            "secret vault. If the device is backed up, rooted, misconfigured, compromised, or the app exposes data through "
            "debugging or insecure storage, reusable tokens may be recovered and used to impersonate the user."
        )
    if re.search(r"xss|cross[- ]site scripting", lowered):
        return (
            "Cross-site scripting (XSS) is an injection issue where untrusted input is executed as script in a browser "
            "or WebView context. In mobile apps, this is especially relevant when WebViews render remote or user-controlled "
            "content with unsafe JavaScript or bridge settings."
        )
    if "authentication" in lowered:
        return (
            "Secure Android authentication means verifying the user with strong server-side controls, protecting tokens, "
            "using platform-backed local authentication carefully, and requiring re-authentication for sensitive operations."
        )
    if "tool" in lowered and ("testing" in lowered or "analysis" in lowered):
        return (
            "Android mobile app testing normally combines platform tools, static-analysis tools, dynamic-analysis tools, "
            "instrumentation, traffic inspection, and reporting. No single tool is enough; each tool answers a different "
            "part of the investigation."
        )
    if re.search(r"(difference|compare|vs|versus)", lowered):
        return f"The key to comparing **{subject}** is to separate purpose, evidence produced, and where each item fits in the review workflow."
    return f"**{subject}** should be understood as a practical mobile-security concept: what asset it protects, what can go wrong, and what evidence proves the implementation is safe."


def synthesize_points(points: list[str]) -> str:
    clean_points = []
    for point in points:
        point = point.strip(" -")
        if not point or len(point) < 25:
            continue
        clean_points.append(point)
    if not clean_points:
        return "The retrieved local material supports the topic but did not provide a clean standalone explanation. Use the cited sources to verify the exact implementation details."
    return "\n".join(f"- {point}" for point in clean_points[:6])


def practical_checks_for_query(query: str) -> str:
    lowered = query.lower()
    if "token" in lowered and ("sharedpreferences" in lowered or "plist" in lowered or "storage" in lowered):
        return """- Store long-lived secrets in Android Keystore or the platform keychain instead of plain preferences.
- Prefer short-lived access tokens plus refresh-token rotation and server-side revocation.
- Disable sensitive backups, avoid logging tokens, and clear tokens on logout or device compromise.
- Treat rooted/jailbroken devices, debug builds, and backup extraction as realistic threat paths."""
    if re.search(r"xss|cross[- ]site scripting", lowered):
        return """- Encode output before rendering untrusted data in HTML or WebView content.
- Avoid enabling JavaScript or JavaScript bridges unless there is a strong business need.
- Validate and sanitize input, but do not rely on input filtering alone.
- Use Content Security Policy where applicable and restrict WebView navigation to trusted domains."""
    if "authentication" in lowered:
        return """- Keep final authentication and authorization decisions on the server.
- Use OAuth/OIDC or another well-reviewed protocol rather than custom authentication flows.
- Protect tokens at rest, rotate them, and bind sensitive actions to re-authentication.
- Use biometric/PIN only as local unlock of a protected secret, not as the only trust decision."""
    if "tool" in lowered and ("testing" in lowered or "analysis" in lowered):
        return """- Use ADB and Logcat for device interaction and runtime evidence.
- Use MobSF, JADX, apktool, and manifest review for static triage.
- Use Frida or similar instrumentation only in an authorized lab.
- Use Burp/mitmproxy plus certificate handling to inspect traffic safely.
- Map findings to MASVS/MASTG or MITRE ATT&CK Mobile when reporting."""
    return """- Identify the asset, trust boundary, and attacker path.
- Verify the finding with direct evidence from the APK, runtime behavior, configuration, or logs.
- Prefer platform security controls over custom implementations.
- Document what is confirmed, what is inferred, and what still needs testing."""


def common_mistakes_for_query(query: str) -> str:
    lowered = query.lower()
    if "token" in lowered or "authentication" in lowered:
        return """- Treating local storage as trusted just because the file is private to the app.
- Logging tokens, authorization headers, or session IDs during debugging.
- Using long-lived bearer tokens without rotation or revocation.
- Trusting local authentication without server-side authorization."""
    if re.search(r"xss|webview", lowered):
        return """- Loading untrusted HTML with JavaScript enabled.
- Exposing powerful JavaScript bridge methods to untrusted content.
- Allowing arbitrary URLs or file access inside WebViews."""
    return ""


def answer_opening(query: str, subject: str, chunks: list[RetrievedChunk]) -> str:
    # Kept for compatibility with older imports.
    return professional_summary(query, subject)


def select_evidence_sentences(query: str, chunks: list[RetrievedChunk], max_items: int = 5) -> list[tuple[str, int]]:
    terms = expanded_terms(query)
    candidates: list[tuple[float, str, int]] = []
    for source_index, chunk in enumerate(chunks[:8], start=1):
        for sentence in split_sentences(chunk.text):
            score = sentence_score(sentence, terms)
            if score > 0:
                candidates.append((score + max(0, 4 - source_index) * 0.2, sentence, source_index))
    candidates.sort(key=lambda item: item[0], reverse=True)

    selected: list[tuple[str, int]] = []
    fingerprints: list[set[str]] = []
    for _, sentence, source_index in candidates:
        fingerprint = set(tokenize(sentence))
        if not fingerprint or any(jaccard(fingerprint, previous) > 0.62 for previous in fingerprints):
            continue
        selected.append((sentence, source_index))
        fingerprints.append(fingerprint)
        if len(selected) >= max_items:
            break
    return selected


def practical_guidance(query: str) -> str:
    return practical_checks_for_query(query)


def is_curated_rag_topic(query: str) -> bool:
    return False


def try_local_model_answer(
    query: str,
    chunks: list[RetrievedChunk],
    messages: list[dict[str, Any]],
    provider: Any | None,
    model: str,
    max_context_chars: int = 3000,
    timeout: int = 45,
) -> str:
    if provider is None or getattr(provider, "provider_name", "") not in {"ollama", "openrouter"}:
        return ""
    evidence_blocks: list[str] = []
    used = 0
    for index, chunk in enumerate(chunks[:5], start=1):
        excerpt = compact_text(chunk.text[:900])
        block = f"SOURCE {index}: {chunk.source}, page {chunk.page}\n{excerpt}"
        if used + len(block) > max_context_chars:
            break
        evidence_blocks.append(block)
        used += len(block)
    if not evidence_blocks:
        return ""
    evidence = "\n\n".join(evidence_blocks)
    try:
        decoded = provider.complete_json(
            model=model,
            messages=[
                {"role": "system", "content": rag_synthesis_prompt()},
                {
                    "role": "user",
                    "content": (
                        f"QUESTION:\n{query}\n\n"
                        f"RETRIEVED_CONTEXT:\n{evidence}\n\n"
                        "Write a polished analyst-quality answer. Do not use the heading 'Evidence From Local Books'. "
                        "Do not merely list extracted sentences. Explain the answer clearly, then give practical checks."
                    ),
                },
            ],
            timeout=max(8, int(timeout or 45)),
        )
    except Exception as error:
        logger.warning("Shieldy local RAG synthesis unavailable: %s", error)
        return ""
    answer = str(decoded.get("answer") or "").strip()
    if not answer or answer.startswith(("{", "[")):
        return ""
    bad_markers = [
        "evidence from local books",
        "here is the clearest local-book answer",
        "the retrieved local material says",
        "i could not use the generation model",
    ]
    if any(marker in answer.lower() for marker in bad_markers):
        return ""
    if len(answer.split()) < 45:
        return ""
    return answer


def tokenize(text: str) -> list[str]:
    return [
        token
        for token in re.findall(r"[a-z0-9_+.-]{2,}", (text or "").lower())
        if token not in STOP_WORDS
    ]


def expanded_terms(query: str) -> set[str]:
    profile = build_query_profile(query)
    terms = set(profile["terms"])
    expansions = {
        "api": {"application", "programming", "interface", "endpoint", "request", "response"},
        "risk": {"insecure", "vulnerability", "attack", "exposure", "threat"},
        "risks": {"insecure", "vulnerability", "attack", "exposure", "threat"},
        "authentication": {"credential", "login", "identity", "token"},
        "authorization": {"permission", "access", "privilege"},
        "pinning": {"certificate", "tls", "ssl", "trust", "public", "key"},
        "webview": {"javascript", "url", "bridge", "content"},
        "signing": {"signature", "certificate", "signer", "apk", "package"},
        "components": {"activity", "service", "receiver", "provider", "intent", "manifest"},
        "root": {"rooted", "privilege", "su", "integrity"},
    }
    for term in list(terms):
        terms.update(expansions.get(term, set()))
    return terms


def split_sentences(text: str) -> list[str]:
    compacted = compact_text(text)
    raw = re.split(r"(?<=[.!?])\s+|\s+[•●]\s+|\s{2,}", compacted)
    return [
        sentence.strip(" -•●")
        for sentence in raw
        if 45 <= len(sentence.strip()) <= 620
        and not re.search(r"\b(import|class|fun|public static|const val)\b", sentence, re.IGNORECASE)
        and not looks_like_index_noise(sentence.lower())
    ]


def sentence_score(sentence: str, terms: set[str]) -> float:
    lowered = sentence.lower()
    matches = sum(1 for term in terms if term in lowered)
    if not matches:
        return 0.0
    score = matches * 2.0
    if any(marker in lowered for marker in ["risk", "security", "protect", "attack", "authentication", "authorization", "permission"]):
        score += 1.0
    score -= max(0, len(sentence) - 420) / 220
    return score


def clean_evidence_sentence(sentence: str) -> str:
    cleaned = re.sub(r"^[A-Z0-9._ -]{3,40}:\s*", "", compact_text(sentence))
    cleaned = re.sub(r"\s+([,.;:])", r"\1", cleaned)
    return cleaned[:520].rstrip()


def query_subject(query: str) -> str:
    subject = re.sub(
        r"(?i)\b(what is|what are|explain|tell me about|define|meaning of|how does|how do|"
        r"why does|why do|what is the risk of|what are the risks of|risk of|risks of|follow-up:|"
        r"what does|what should|give me|list|compare)\b",
        " ",
        query,
    )
    subject = compact_text(re.sub(r"search expansion:.*", "", subject, flags=re.IGNORECASE)).strip(" ?.:;")
    return subject[:110] or "this topic"


def is_definition_request(query: str) -> bool:
    return bool(re.search(r"(?i)\b(what is|define|meaning|what does .+ mean)\b", query))


def is_risk_request(query: str) -> bool:
    return bool(re.search(r"(?i)\b(risk|risks|danger|dangerous|unsafe|vulnerab)\w*\b", query))


def is_how_request(query: str) -> bool:
    return bool(re.search(r"(?i)\b(how|explain|working|works|why)\b", query))


def jaccard(left: set[str], right: set[str]) -> float:
    union = left | right
    return len(left & right) / len(union) if union else 0.0


def best_excerpt(text: str, query_terms: set[str], max_chars: int = 460) -> str:
    sentences = re.split(r"(?<=[.!?])\s+", compact_text(text))
    ranked = sorted(sentences, key=lambda sentence: sum(1 for term in query_terms if term in sentence.lower()), reverse=True)
    excerpt = " ".join(ranked[:2]).strip() or text
    return excerpt[:max_chars].rstrip() + ("…" if len(excerpt) > max_chars else "")


def recent_conversation(messages: list[dict[str, Any]]) -> list[dict[str, str]]:
    clean: list[dict[str, str]] = []
    for message in messages[-6:]:
        role = message.get("role")
        content = str(message.get("content") or "").strip()
        if role in {"user", "assistant"} and content:
            clean.append({"role": role, "content": content[:1600]})
    return clean


def chunk_source(chunk: RetrievedChunk) -> dict[str, Any]:
    return {"type": "pdf", "title": chunk.document_title or chunk.source, "page": chunk.page, "score": round(chunk.score, 4)}


def deduplicate_chunks(chunks: list[RetrievedChunk]) -> list[RetrievedChunk]:
    unique: list[RetrievedChunk] = []
    seen: set[tuple[str, str, str]] = set()
    for chunk in chunks:
        key = (chunk.source, chunk.page, chunk.text[:180])
        if key not in seen:
            seen.add(key)
            unique.append(chunk)
    return unique


def fuse_retrieval_results(
    vector_chunks: list[RetrievedChunk],
    lexical_chunks: list[RetrievedChunk],
    limit: int,
    query: str = "",
) -> list[RetrievedChunk]:
    profile = build_query_profile(query) if query else {"terms": set(), "phrases": [], "acronyms": set(), "raw_lower": ""}
    fused: dict[tuple[str, str, int], tuple[float, RetrievedChunk]] = {}
    for source_name, source_weight, chunks in (("vector", 1.05, vector_chunks), ("lexical", 1.35, lexical_chunks)):
        for rank, chunk in enumerate(chunks, start=1):
            key = (chunk.source, chunk.page, chunk.chunk_index)
            current_score, _ = fused.get(key, (0.0, chunk))
            text_lower = chunk.text.lower()
            semantic_score = max(0.0, min(1.0, chunk.score)) if source_name == "vector" else 0.0
            phrase_bonus = sum(1.5 for phrase in profile.get("phrases", []) if phrase in text_lower)
            source_bonus = source_topic_boost(chunk.source.lower(), profile.get("raw_lower", ""), profile.get("terms", set()))
            fused[key] = (
                current_score + chunk.score * (0.18 if source_name == "lexical" else 0.0) + semantic_score * 0.55 + source_weight / (20 + rank) + phrase_bonus + source_bonus,
                chunk,
            )
    ranked = sorted(fused.values(), key=lambda item: item[0], reverse=True)
    return [
        RetrievedChunk(
            text=chunk.text,
            source=chunk.source,
            page=chunk.page,
            score=round(score, 5),
            document_title=chunk.document_title,
            section_heading=chunk.section_heading,
            chunk_index=chunk.chunk_index,
        )
        for score, chunk in ranked[:limit]
    ]


def unique_chunk_sources(chunks: list[RetrievedChunk]) -> list[dict[str, Any]]:
    grouped: dict[str, dict[str, Any]] = {}
    for chunk in chunks:
        item = grouped.setdefault(chunk.source, {"type": "pdf", "title": chunk.source, "pages": [], "score": chunk.score})
        if chunk.page not in item["pages"]:
            item["pages"].append(chunk.page)
        item["score"] = max(float(item["score"]), float(chunk.score))
    sources: list[dict[str, Any]] = []
    for item in grouped.values():
        sources.append(
            {
                "type": "pdf",
                "title": item["title"],
                "page": ", ".join(item["pages"][:5]),
                "score": round(float(item["score"]), 4),
            }
        )
    return sorted(sources, key=lambda item: item["score"], reverse=True)[:5]


def append_payload_chunk(chunks: list[RetrievedChunk], payload: dict[str, Any]) -> None:
    text = compact_text(str(payload.get("text") or ""))
    if not text:
        return
    metadata = payload.get("metadata") if isinstance(payload.get("metadata"), dict) else {}
    chunks.append(
        RetrievedChunk(
            text=text,
            source=Path(str(metadata.get("source") or "mobile-security-data")).name,
            page=str(metadata.get("page_label") or metadata.get("page") or "?"),
            score=0.0,
            document_title=str(metadata.get("document_title") or ""),
            section_heading=str(metadata.get("section_heading") or ""),
            chunk_index=int(metadata.get("chunk_index") or 0),
        )
    )


def filter_relevant_chunks(query: str, chunks: list[RetrievedChunk], minimum_relevance: float = 0.03, debug: bool = False) -> list[RetrievedChunk]:
    profile = build_query_profile(query)
    query_terms: set[str] = profile["terms"]
    if not query_terms:
        return []
    filtered: list[tuple[float, RetrievedChunk]] = []
    for chunk in deduplicate_chunks(chunks):
        lowered = chunk.text.lower()
        chunk_terms = set(tokenize(lowered))
        overlap = query_terms & chunk_terms
        coverage = len(overlap) / max(1, min(len(query_terms), 18))
        phrase_hits = sum(1 for phrase in profile["phrases"] if phrase in lowered)
        acronym_hits = sum(1 for acronym in profile["acronyms"] if acronym in lowered or acronym in chunk.source.lower())
        source_boost = source_topic_boost(chunk.source.lower(), profile["raw_lower"], query_terms)
        used = bool(overlap) or phrase_hits > 0 or acronym_hits > 0 or source_boost >= 2.0
        if not used:
            continue
        score = float(chunk.score) + coverage * 4.0 + phrase_hits * 3.0 + acronym_hits * 2.5 + source_boost
        if score < minimum_relevance:
            continue
        if debug:
            logger.info(
                "shieldy_rag_filter query=%r source=%s page=%s score=%.4f coverage=%.3f phrases=%s acronyms=%s",
                query,
                chunk.source,
                chunk.page,
                score,
                coverage,
                phrase_hits,
                acronym_hits,
            )
        filtered.append((score, chunk))
    filtered.sort(key=lambda item: item[0], reverse=True)
    return [
        RetrievedChunk(
            text=chunk.text,
            source=chunk.source,
            page=chunk.page,
            score=round(score, 5),
            document_title=chunk.document_title,
            section_heading=chunk.section_heading,
            chunk_index=chunk.chunk_index,
        )
        for score, chunk in filtered[: max(5, 2 * 3)]
    ]


def retrieval_confidence(query: str, chunks: list[RetrievedChunk]) -> float:
    if not chunks:
        return 0.0
    query_terms = build_query_profile(query)["terms"]
    if not query_terms:
        return 0.0
    coverages = [len(query_terms & set(tokenize(chunk.text))) / max(1, min(len(query_terms), 18)) for chunk in chunks[:4]]
    return min(1.0, max(coverages) if coverages else 0.0)


def is_ambiguous_open_api_risk(query: str) -> bool:
    lowered = query.lower()
    return "api" in lowered and bool(re.search(r"\brisks?\b", lowered)) and bool(re.search(r"\bopen\s+api\b", lowered)) and "open mobile api" not in lowered


def source_topic_boost(source_lower: str, raw_lower: str, terms: set[str]) -> float:
    normalized_source = source_lower.replace(" ", "_").replace("-", "_")
    boost = 0.0
    for source_marker, topic_markers, value in SOURCE_BOOSTS:
        if source_marker in normalized_source or source_marker in source_lower:
            if any(marker in raw_lower for marker in topic_markers) or any(marker.replace(" ", "_") in terms for marker in topic_markers):
                boost += value
    return boost


def looks_like_index_noise(text: str) -> bool:
    lowered = text.lower()
    if " index " in f" {lowered[:80]} " and len(lowered) < 800:
        return True
    return bool(re.search(r"\b[a-z]–[a-z]\b", lowered[:120]) or lowered.count(" see ") >= 4)


def dedupe_strings(values: list[str]) -> list[str]:
    result = []
    seen = set()
    for value in values:
        value = compact_text(value.lower())
        if value and value not in seen:
            seen.add(value)
            result.append(value)
    return result
