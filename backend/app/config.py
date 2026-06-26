from __future__ import annotations

import os
from dataclasses import dataclass
from pathlib import Path

REPO_DIR = Path(__file__).resolve().parents[2]
BACKEND_DIR = Path(__file__).resolve().parents[1]

# Load backend/.env (if present) so OPENROUTER_API_KEY and other settings are
# honored no matter how the app is launched. Real environment variables still
# take precedence (load_dotenv does not override existing values).
try:
    from dotenv import load_dotenv

    load_dotenv(BACKEND_DIR / ".env")
except ImportError:
    pass


@dataclass(frozen=True)
class Settings:
    database_url: str = f"sqlite:///{(REPO_DIR / 'backend-data' / 'aegis.db').as_posix()}"
    raw_payload_dir: Path = REPO_DIR / "backend-data" / "raw-payloads"
    telemetry_schema_path: Path = BACKEND_DIR / "app" / "schemas" / "telemetry_schema_v1.json"
    accepted_enrollment_tokens: tuple[str, ...] = tuple()
    analyst_tokens: tuple[str, ...] = tuple()
    process_inline: bool = True
    worker_poll_interval_seconds: float = 5.0
    telemetry_rate_limit_max_requests: int = 120
    telemetry_rate_limit_window_seconds: int = 60
    event_publisher: str = "none"
    kafka_bootstrap_servers: str = "localhost:9092"
    kafka_telemetry_topic: str = "telemetry_events"
    local_llm_provider: str = "stub"
    local_llm_base_url: str = "http://host.docker.internal:11434"
    local_llm_timeout_seconds: int = 180
    logs_model: str = "llama3:latest"
    telemetry_model: str = "llama3:latest"
    risk_model: str = "llama3:latest"
    openrouter_api_key: str = ""
    openrouter_model: str = "openai/gpt-4o-mini"
    openrouter_orchestrator_model: str = "deepseek/deepseek-v4-flash:free"
    openrouter_critic_model: str = "deepseek/deepseek-v4-flash:free"
    openrouter_general_model: str = "deepseek/deepseek-v4-flash:free"
    openrouter_report_model: str = "deepseek/deepseek-v4-flash:free"
    openrouter_command_model: str = "deepseek/deepseek-v4-flash:free"
    openrouter_fast_model: str = "deepseek/deepseek-v4-flash:free"
    openrouter_base_url: str = "https://openrouter.ai/api/v1"
    openrouter_timeout_seconds: int = 120
    shieldy_vector_db_path: Path = BACKEND_DIR / "app" / "shieldy" / "Data" / "Vector_Database"
    shieldy_vector_collection: str = "security_assistant"
    shieldy_embedding_model: str = "nomic-embed-text:latest"
    shieldy_rag_model: str = "qwen3:8b"
    shieldy_rag_top_k: int = 3
    shieldy_rag_min_relevance: float = 0.03
    shieldy_max_context_chars: int = 3000
    shieldy_quality_gate_enabled: bool = False
    shieldy_rag_debug: bool = False
    shieldy_web_search_enabled: bool = True
    shieldy_web_search_max_results: int = 3
    shieldy_web_search_timeout_seconds: int = 15
    cors_allowed_origins: tuple[str, ...] = (
        "http://127.0.0.1:5173",
        "http://localhost:5173",
    )
    google_play_integrity_api_key: str = ""
    google_play_integrity_package_name: str = ""
    redis_url: str = ""


def load_settings() -> Settings:
    enrollment_tokens = os.getenv("AEGIS_ACCEPTED_ENROLLMENT_TOKENS", "")
    analyst_tokens = os.getenv("AEGIS_ANALYST_TOKENS", "")
    return Settings(
        database_url=os.getenv(
            "AEGIS_BACKEND_DATABASE_URL",
            f"sqlite:///{(REPO_DIR / 'backend-data' / 'aegis.db').as_posix()}",
        ),
        raw_payload_dir=Path(
            os.getenv("AEGIS_RAW_PAYLOAD_DIR", str(REPO_DIR / "backend-data" / "raw-payloads"))
        ),
        telemetry_schema_path=Path(
            os.getenv(
                "AEGIS_TELEMETRY_SCHEMA_PATH",
                str(BACKEND_DIR / "app" / "schemas" / "telemetry_schema_v1.json"),
            )
        ),
        accepted_enrollment_tokens=tuple(token.strip() for token in enrollment_tokens.split(",") if token.strip()),
        analyst_tokens=tuple(token.strip() for token in analyst_tokens.split(",") if token.strip()),
        process_inline=os.getenv("AEGIS_PROCESS_INLINE", "true").lower() in {"1", "true", "yes", "on"},
        worker_poll_interval_seconds=float(os.getenv("AEGIS_WORKER_POLL_INTERVAL_SECONDS", "5")),
        telemetry_rate_limit_max_requests=int(os.getenv("AEGIS_TELEMETRY_RATE_LIMIT_MAX_REQUESTS", "120")),
        telemetry_rate_limit_window_seconds=int(os.getenv("AEGIS_TELEMETRY_RATE_LIMIT_WINDOW_SECONDS", "60")),
        event_publisher=os.getenv("AEGIS_EVENT_PUBLISHER", "none").lower(),
        kafka_bootstrap_servers=os.getenv("AEGIS_KAFKA_BOOTSTRAP_SERVERS", "localhost:9092"),
        kafka_telemetry_topic=os.getenv("AEGIS_KAFKA_TELEMETRY_TOPIC", "telemetry_events"),
        local_llm_provider=os.getenv("AEGIS_LOCAL_LLM_PROVIDER", "stub").lower(),
        local_llm_base_url=os.getenv("AEGIS_LOCAL_LLM_BASE_URL", "http://host.docker.internal:11434"),
        local_llm_timeout_seconds=int(os.getenv("AEGIS_LOCAL_LLM_TIMEOUT_SECONDS", "300")),
        logs_model=os.getenv("AEGIS_LOGS_MODEL", "llama3:latest"),
        telemetry_model=os.getenv("AEGIS_TELEMETRY_MODEL", "llama3:latest"),
        risk_model=os.getenv("AEGIS_RISK_MODEL", "llama3:latest"),
        openrouter_api_key=os.getenv("OPENROUTER_API_KEY", ""),
        openrouter_model=os.getenv("OPENROUTER_MODEL", "openai/gpt-4o-mini"),
        openrouter_orchestrator_model=os.getenv("ORCHESTRATOR_MODEL", "deepseek/deepseek-v4-flash:free"),
        openrouter_critic_model=os.getenv("CRITIC_MODEL", "deepseek/deepseek-v4-flash:free"),
        openrouter_general_model=os.getenv("GENERAL_MODEL", "deepseek/deepseek-v4-flash:free"),
        openrouter_report_model=os.getenv("REPORT_MODEL", "deepseek/deepseek-v4-flash:free"),
        openrouter_command_model=os.getenv("COMMAND_MODEL", "deepseek/deepseek-v4-flash:free"),
        openrouter_fast_model=os.getenv(
            "FAST_MODEL",
            os.getenv("GENERAL_MODEL", "deepseek/deepseek-v4-flash:free"),
        ),
        openrouter_base_url=os.getenv("OPENROUTER_BASE_URL", "https://openrouter.ai/api/v1"),
        openrouter_timeout_seconds=int(os.getenv("OPENROUTER_TIMEOUT_SECONDS", "120")),
        shieldy_vector_db_path=Path(
            os.getenv(
                "AEGIS_SHIELDY_VECTOR_DB_PATH",
                str(BACKEND_DIR / "app" / "shieldy" / "Data" / "Vector_Database"),
            )
        ),
        shieldy_vector_collection=os.getenv("AEGIS_SHIELDY_VECTOR_COLLECTION", "security_assistant"),
        shieldy_embedding_model=os.getenv("AEGIS_SHIELDY_EMBEDDING_MODEL", "nomic-embed-text:latest"),
        shieldy_rag_model=os.getenv("AEGIS_SHIELDY_RAG_MODEL", "qwen3:8b"),
        shieldy_rag_top_k=int(os.getenv("AEGIS_SHIELDY_RAG_TOP_K", "3")),
        shieldy_rag_min_relevance=float(os.getenv("AEGIS_SHIELDY_RAG_MIN_RELEVANCE", "0.03")),
        shieldy_rag_debug=os.getenv("AEGIS_SHIELDY_RAG_DEBUG", "false").lower()
        in {"1", "true", "yes", "on"},
        shieldy_web_search_enabled=os.getenv("AEGIS_SHIELDY_WEB_SEARCH_ENABLED", "true").lower()
        in {"1", "true", "yes", "on"},
        shieldy_web_search_max_results=int(os.getenv("AEGIS_SHIELDY_WEB_SEARCH_MAX_RESULTS", "5")),
        shieldy_web_search_timeout_seconds=int(os.getenv("AEGIS_SHIELDY_WEB_SEARCH_TIMEOUT_SECONDS", "15")),
        cors_allowed_origins=tuple(
            origin.strip()
            for origin in os.getenv(
                "AEGIS_CORS_ALLOWED_ORIGINS",
                "http://127.0.0.1:5173,http://localhost:5173",
            ).split(",")
            if origin.strip()
        ),
        google_play_integrity_api_key=os.getenv("AEGIS_GOOGLE_PLAY_INTEGRITY_API_KEY", ""),
        google_play_integrity_package_name=os.getenv("AEGIS_GOOGLE_PLAY_INTEGRITY_PACKAGE_NAME", ""),
        redis_url=os.getenv("AEGIS_REDIS_URL", ""),
    )
