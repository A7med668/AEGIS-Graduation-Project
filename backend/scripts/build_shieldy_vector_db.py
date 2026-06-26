from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import shutil
import sys
import time
import urllib.error
import urllib.request
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable


BACKEND_DIR = Path(__file__).resolve().parents[1]
DEFAULT_DATA_DIR = BACKEND_DIR / "app" / "shieldy" / "Data"
DEFAULT_VECTOR_DIR = DEFAULT_DATA_DIR / "Vector_Database"
DEFAULT_COLLECTION = os.getenv("AEGIS_SHIELDY_VECTOR_COLLECTION", "security_assistant")
DEFAULT_EMBED_MODEL = os.getenv("AEGIS_SHIELDY_EMBEDDING_MODEL", "nomic-embed-text:latest")
DEFAULT_OLLAMA_URL = os.getenv("AEGIS_LOCAL_LLM_BASE_URL", "http://127.0.0.1:11434")


@dataclass(frozen=True)
class TextChunk:
    text: str
    source: str
    source_path: str
    page: int
    chunk_index: int


def main() -> int:
    args = parse_args()
    data_dir = args.data_dir.resolve()
    vector_dir = args.db_path.resolve()
    pdfs = sorted(path for path in data_dir.glob("*.pdf") if path.is_file())
    if not pdfs:
        print(f"No PDF files found in {data_dir}", file=sys.stderr)
        return 2

    if args.recreate and vector_dir.exists():
        shutil.rmtree(vector_dir)
    vector_dir.mkdir(parents=True, exist_ok=True)

    chunks: list[TextChunk] = []
    source_stats: list[dict] = []
    for pdf in pdfs:
        started = time.time()
        extracted = list(extract_pdf_chunks(pdf, data_dir, args.chunk_chars, args.chunk_overlap))
        chunks.extend(extracted)
        source_stats.append(
            {
                "file": pdf.name,
                "bytes": pdf.stat().st_size,
                "chunks": len(extracted),
                "seconds": round(time.time() - started, 2),
            }
        )
        print(f"[extract] {pdf.name}: {len(extracted)} chunks")

    if not chunks:
        print("No text chunks extracted from the PDFs.", file=sys.stderr)
        return 3

    from qdrant_client import QdrantClient
    from qdrant_client.models import Distance, PointStruct, VectorParams

    first_vectors = embed_texts(
        [chunks[0].text],
        base_url=args.ollama_base_url,
        model=args.embedding_model,
        timeout=args.timeout_seconds,
    )
    vector_size = len(first_vectors[0])
    client = QdrantClient(path=str(vector_dir))
    try:
        if args.recreate:
            try:
                client.delete_collection(args.collection)
            except Exception:
                pass
        try:
            client.get_collection(args.collection)
        except Exception:
            client.create_collection(
                collection_name=args.collection,
                vectors_config=VectorParams(size=vector_size, distance=Distance.COSINE),
            )

        total = len(chunks)
        next_id = 1
        first_done = False
        for start in range(0, total, args.batch_size):
            batch = chunks[start : start + args.batch_size]
            if not first_done and start == 0:
                vectors = first_vectors + embed_texts(
                    [chunk.text for chunk in batch[1:]],
                    base_url=args.ollama_base_url,
                    model=args.embedding_model,
                    timeout=args.timeout_seconds,
                )
                first_done = True
            else:
                vectors = embed_texts(
                    [chunk.text for chunk in batch],
                    base_url=args.ollama_base_url,
                    model=args.embedding_model,
                    timeout=args.timeout_seconds,
                )
            points = []
            for chunk, vector in zip(batch, vectors):
                points.append(
                    PointStruct(
                        id=next_id,
                        vector=vector,
                        payload={
                            "text": chunk.text,
                            "metadata": {
                                "source": chunk.source,
                                "source_path": chunk.source_path,
                                "page": chunk.page,
                                "page_label": str(chunk.page),
                                "chunk_index": chunk.chunk_index,
                                "content_sha256": hashlib.sha256(chunk.text.encode("utf-8")).hexdigest(),
                            },
                        },
                    )
                )
                next_id += 1
            client.upsert(collection_name=args.collection, points=points)
            print(f"[embed] {min(start + len(batch), total)}/{total} chunks")
    finally:
        close = getattr(client, "close", None)
        if callable(close):
            close()

    manifest = {
        "collection": args.collection,
        "vector_db_path": str(vector_dir),
        "data_dir": str(data_dir),
        "embedding_model": args.embedding_model,
        "ollama_base_url": args.ollama_base_url,
        "vector_size": vector_size,
        "chunk_chars": args.chunk_chars,
        "chunk_overlap": args.chunk_overlap,
        "chunk_count": len(chunks),
        "sources": source_stats,
        "generated_at_unix": int(time.time()),
    }
    manifest_path = data_dir / "vector_database_manifest.json"
    manifest_path.write_text(json.dumps(manifest, indent=2), encoding="utf-8")
    print(f"[done] collection={args.collection} chunks={len(chunks)} path={vector_dir}")
    print(f"[done] manifest={manifest_path}")
    return 0


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Build Shieldy's local Qdrant vector database from mobile security PDFs.")
    parser.add_argument("--data-dir", type=Path, default=DEFAULT_DATA_DIR)
    parser.add_argument("--db-path", type=Path, default=DEFAULT_VECTOR_DIR)
    parser.add_argument("--collection", default=DEFAULT_COLLECTION)
    parser.add_argument("--ollama-base-url", default=DEFAULT_OLLAMA_URL)
    parser.add_argument("--embedding-model", default=DEFAULT_EMBED_MODEL)
    parser.add_argument("--chunk-chars", type=int, default=1400)
    parser.add_argument("--chunk-overlap", type=int, default=180)
    parser.add_argument("--batch-size", type=int, default=16)
    parser.add_argument("--timeout-seconds", type=int, default=120)
    parser.add_argument("--recreate", action="store_true", default=True)
    return parser.parse_args()


def extract_pdf_chunks(pdf_path: Path, data_dir: Path, chunk_chars: int, chunk_overlap: int) -> Iterable[TextChunk]:
    rel = pdf_path.relative_to(data_dir).as_posix()
    chunk_index = 0
    try:
        from pypdf import PdfReader

        reader = PdfReader(str(pdf_path))
        for page_number, page in enumerate(reader.pages, start=1):
            try:
                text = page.extract_text() or ""
            except Exception:
                text = ""
            for text_chunk in chunk_text(text, chunk_chars, chunk_overlap):
                chunk_index += 1
                yield TextChunk(text=text_chunk, source=pdf_path.name, source_path=rel, page=page_number, chunk_index=chunk_index)
    except Exception:
        yield from extract_pdf_chunks_with_pymupdf(pdf_path, data_dir, chunk_chars, chunk_overlap, start_index=chunk_index)


def extract_pdf_chunks_with_pymupdf(
    pdf_path: Path,
    data_dir: Path,
    chunk_chars: int,
    chunk_overlap: int,
    start_index: int = 0,
) -> Iterable[TextChunk]:
    try:
        import fitz
    except ImportError as error:
        raise RuntimeError("Install pypdf or pymupdf to extract PDF text") from error

    rel = pdf_path.relative_to(data_dir).as_posix()
    chunk_index = start_index
    with fitz.open(pdf_path) as doc:
        for page_number, page in enumerate(doc, start=1):
            text = page.get_text("text") or ""
            for text_chunk in chunk_text(text, chunk_chars, chunk_overlap):
                chunk_index += 1
                yield TextChunk(text=text_chunk, source=pdf_path.name, source_path=rel, page=page_number, chunk_index=chunk_index)


def chunk_text(text: str, chunk_chars: int, overlap: int) -> Iterable[str]:
    cleaned = compact_text(text)
    if len(cleaned) < 80:
        return
    step = max(300, chunk_chars - overlap)
    for start in range(0, len(cleaned), step):
        chunk = cleaned[start : start + chunk_chars].strip()
        if len(chunk) >= 80:
            yield chunk


def compact_text(text: str) -> str:
    return re.sub(r"\s+", " ", text or "").strip()


def embed_texts(texts: list[str], *, base_url: str, model: str, timeout: int) -> list[list[float]]:
    if not texts:
        return []
    base = base_url.rstrip("/")
    batch_payload = {"model": model, "input": texts}
    try:
        response = post_json(f"{base}/api/embed", batch_payload, timeout=timeout)
        embeddings = response.get("embeddings")
        if isinstance(embeddings, list) and len(embeddings) == len(texts):
            return [[float(value) for value in vector] for vector in embeddings]
    except RuntimeError:
        pass

    vectors = []
    for text in texts:
        response = post_json(f"{base}/api/embeddings", {"model": model, "prompt": text}, timeout=timeout)
        embedding = response.get("embedding")
        if not isinstance(embedding, list) or not embedding:
            raise RuntimeError("Ollama did not return an embedding")
        vectors.append([float(value) for value in embedding])
    return vectors


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


if __name__ == "__main__":
    raise SystemExit(main())
