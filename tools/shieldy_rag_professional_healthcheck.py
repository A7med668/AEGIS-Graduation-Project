from __future__ import annotations

import json
import time
from collections import Counter

from app.config import load_settings
from app.shieldy.rag import MobileSecurityRag, make_qdrant_client, close_client


def main() -> int:
    settings = load_settings()
    rag = MobileSecurityRag(settings)

    print("=== SETTINGS ===")
    print("base_url:", settings.local_llm_base_url)
    print("collection:", settings.shieldy_vector_collection)
    print("embedding:", settings.shieldy_embedding_model)
    print("rag_model:", settings.shieldy_rag_model)
    print("top_k:", settings.shieldy_rag_top_k)
    print("min_relevance:", settings.shieldy_rag_min_relevance)
    print("vector_db_path:", settings.shieldy_vector_db_path)
    print("vector_db_exists:", settings.shieldy_vector_db_path.exists())

    print("\n=== QDRANT ===")
    client = make_qdrant_client(settings.shieldy_vector_db_path)
    try:
        print("collections:", client.get_collections())
        info = client.get_collection(settings.shieldy_vector_collection)
        print("points_count:", getattr(info, "points_count", None))
        print("status:", getattr(info, "status", None))
    finally:
        close_client(client)

    chunks = rag._load_lexical_chunks()
    print("\n=== CHUNKS ===")
    print("total_chunks:", len(chunks))
    for source, count in Counter(c.source for c in chunks).most_common(20):
        print(f"{count:5} {source}")

    tests = [
        "What is MASVS?",
        "Explain the difference between MASVS and MASTG.",
        "What are the main mobile security areas covered by OWASP MASVS?",
        "What is Android app signing and why does it matter?",
        "What are exported Android components and why are they dangerous?",
        "Explain certificate pinning in Android.",
        "What is Android Network Security Configuration?",
        "Compare static analysis and dynamic analysis for APK review.",
        "Explain Android permissions and how they can become risky.",
    ]

    print("\n=== RETRIEVAL + ANSWER TESTS ===")
    for query in tests:
        print("\n==============================")
        print("QUERY:", query)
        t0 = time.perf_counter()
        retrieved = rag.retrieve(query)
        t1 = time.perf_counter()
        result = rag.answer([{"role": "user", "content": query}])
        t2 = time.perf_counter()
        print("retrieve_seconds:", round(t1 - t0, 3))
        print("answer_seconds:", round(t2 - t1, 3))
        print("retrieved_chunks:", len(retrieved))
        print("tool_events:", json.dumps(result.get("tool_events", []), ensure_ascii=False))
        print("sources:", json.dumps(result.get("sources", []), ensure_ascii=False))
        print("answer_preview:", str(result.get("answer", ""))[:500].replace("\n", "\\n"))
        for i, c in enumerate(retrieved[:3], 1):
            print(f"--- chunk {i}: {c.source} p.{c.page} score={round(float(c.score), 3)}")
            print(c.text[:220].replace("\n", " "))

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
