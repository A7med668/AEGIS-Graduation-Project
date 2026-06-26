import os
from dataclasses import dataclass
from functools import lru_cache
from pathlib import Path
from typing import List


def _bool(name: str, default: bool) -> bool:
    value = os.getenv(name)
    if value is None:
        return default
    return value.strip().lower() in {"1", "true", "yes", "on"}


def _int(name: str, default: int) -> int:
    try:
        return int(os.getenv(name, str(default)))
    except ValueError:
        return default


@dataclass(frozen=True)
class Settings:
    app_name: str
    app_env: str
    app_version: str
    api_auth_enabled: bool
    api_key: str
    rate_limit_enabled: bool
    rate_limit_requests_per_minute: int
    queue_enabled: bool
    queue_max_workers: int
    queue_max_pending: int
    allowed_hosts: List[str]
    security_headers_enabled: bool
    storage_dir: Path
    database_path: Path
    operational_db_enabled: bool
    database_url: str
    operational_db_autoinit: bool
    operational_db_connect_timeout: int
    max_upload_mb: int
    ai_enabled: bool
    ai_require_ollama: bool
    ai_fail_open: bool
    ai_max_evidence_chars: int
    ai_human_review_threshold: int
    llm_provider: str
    ollama_base_url: str
    ollama_primary_model: str
    ollama_reviewer_model: str
    ollama_log_triage_model: str
    ollama_app_reputation_model: str
    dynamic_analysis_enabled: bool
    dynamic_default_duration_seconds: int
    dynamic_adb_serial: str
    dynamic_auto_start_emulator: bool
    dynamic_avd_name: str
    dynamic_emulator_args: str
    dynamic_emulator_boot_timeout_seconds: int
    dynamic_monkey_events: int
    dynamic_clear_logcat: bool
    dynamic_auto_recompute: bool
    dynamic_capture_extended_artifacts: bool
    dynamic_uninstall_after_analysis: bool
    dynamic_capture_netstats: bool
    dynamic_snapshot_reset_enabled: bool
    dynamic_snapshot_name: str
    dynamic_network_analysis_enabled: bool
    dynamic_require_emulator: bool
    dynamic_force_stop_after_analysis: bool
    dynamic_block_physical_devices: bool
    dynamic_reject_emulator_with_accounts: bool
    dynamic_require_boot_completed: bool
    dynamic_max_runtime_seconds: int
    dynamic_sandbox_network_note: str
    agentic_enabled: bool
    agentic_dry_run: bool
    agentic_risk_score_threshold: int
    agentic_quarantine_enabled: bool
    agentic_email_enabled: bool
    agentic_email_to: str
    agentic_webhook_enabled: bool
    agentic_webhook_url: str
    agentic_require_approval_for_destructive: bool
    smtp_host: str
    smtp_port: int
    smtp_username: str
    smtp_password: str
    smtp_from: str
    smtp_use_tls: bool
    cors_origins: List[str]


@lru_cache(maxsize=1)
def get_settings() -> Settings:
    default_storage = Path(__file__).resolve().parents[3] / "storage"
    cors = os.getenv("CORS_ORIGINS", "http://127.0.0.1:5173,http://localhost:5173")
    return Settings(
        app_name=os.getenv("APP_NAME", "AEGIS APK Studio"),
        app_env=os.getenv("APP_ENV", "local"),
        app_version=os.getenv("APP_VERSION", "4.11.8-postgresql-operational-db"),
        api_auth_enabled=_bool("API_AUTH_ENABLED", False),
        api_key=os.getenv("API_KEY", ""),
        rate_limit_enabled=_bool("RATE_LIMIT_ENABLED", False),
        rate_limit_requests_per_minute=_int("RATE_LIMIT_REQUESTS_PER_MINUTE", 1000),
        queue_enabled=_bool("QUEUE_ENABLED", True),
        queue_max_workers=_int("QUEUE_MAX_WORKERS", 2),
        queue_max_pending=_int("QUEUE_MAX_PENDING", 20),
        allowed_hosts=[x.strip() for x in os.getenv("ALLOWED_HOSTS", "127.0.0.1,localhost").split(",") if x.strip()],
        security_headers_enabled=_bool("SECURITY_HEADERS_ENABLED", True),
        storage_dir=Path(os.getenv("STORAGE_DIR", str(default_storage))).resolve(),
        database_path=Path(os.getenv("DATABASE_PATH", str(default_storage / "aegis.db"))).resolve(),
        operational_db_enabled=_bool("OPERATIONAL_DB_ENABLED", False),
        database_url=os.getenv("DATABASE_URL", ""),
        operational_db_autoinit=_bool("OPERATIONAL_DB_AUTOINIT", True),
        operational_db_connect_timeout=_int("OPERATIONAL_DB_CONNECT_TIMEOUT", 3),
        max_upload_mb=_int("MAX_UPLOAD_MB", 250),
        ai_enabled=_bool("AI_ENABLED", True),
        ai_require_ollama=_bool("AI_REQUIRE_OLLAMA", False),
        ai_fail_open=_bool("AI_FAIL_OPEN", True),
        ai_max_evidence_chars=_int("AI_MAX_EVIDENCE_CHARS", 24000),
        ai_human_review_threshold=_int("AI_HUMAN_REVIEW_THRESHOLD", 88),
        llm_provider=os.getenv("LLM_PROVIDER", "ollama"),
        ollama_base_url=os.getenv("OLLAMA_BASE_URL", "http://127.0.0.1:11434"),
        ollama_primary_model=os.getenv("OLLAMA_PRIMARY_MODEL", "llama3"),
        ollama_reviewer_model=os.getenv("OLLAMA_REVIEWER_MODEL", "mistral"),
        ollama_log_triage_model=os.getenv("OLLAMA_LOG_TRIAGE_MODEL", "mistral"),
        ollama_app_reputation_model=os.getenv("OLLAMA_APP_REPUTATION_MODEL", "mistral"),
        dynamic_analysis_enabled=_bool("DYNAMIC_ANALYSIS_ENABLED", True),
        dynamic_default_duration_seconds=_int("DYNAMIC_DEFAULT_DURATION_SECONDS", 20),
        dynamic_adb_serial=os.getenv("DYNAMIC_ADB_SERIAL", ""),
        dynamic_auto_start_emulator=_bool("DYNAMIC_AUTO_START_EMULATOR", False),
        dynamic_avd_name=os.getenv("DYNAMIC_AVD_NAME", ""),
        dynamic_emulator_args=os.getenv("DYNAMIC_EMULATOR_ARGS", "-no-snapshot -no-boot-anim"),
        dynamic_emulator_boot_timeout_seconds=_int("DYNAMIC_EMULATOR_BOOT_TIMEOUT_SECONDS", 180),
        dynamic_monkey_events=_int("DYNAMIC_MONKEY_EVENTS", 12),
        dynamic_clear_logcat=_bool("DYNAMIC_CLEAR_LOGCAT", True),
        dynamic_auto_recompute=_bool("DYNAMIC_AUTO_RECOMPUTE", True),
        dynamic_capture_extended_artifacts=_bool("DYNAMIC_CAPTURE_EXTENDED_ARTIFACTS", True),
        dynamic_uninstall_after_analysis=_bool("DYNAMIC_UNINSTALL_AFTER_ANALYSIS", True),
        dynamic_capture_netstats=_bool("DYNAMIC_CAPTURE_NETSTATS", True),
        dynamic_snapshot_reset_enabled=_bool("DYNAMIC_SNAPSHOT_RESET_ENABLED", True),
        dynamic_snapshot_name=os.getenv("DYNAMIC_SNAPSHOT_NAME", "aegis_clean"),
        dynamic_network_analysis_enabled=_bool("DYNAMIC_NETWORK_ANALYSIS_ENABLED", True),
        dynamic_require_emulator=_bool("DYNAMIC_REQUIRE_EMULATOR", True),
        dynamic_force_stop_after_analysis=_bool("DYNAMIC_FORCE_STOP_AFTER_ANALYSIS", True),
        dynamic_block_physical_devices=_bool("DYNAMIC_BLOCK_PHYSICAL_DEVICES", True),
        dynamic_reject_emulator_with_accounts=_bool("DYNAMIC_REJECT_EMULATOR_WITH_ACCOUNTS", False),
        dynamic_require_boot_completed=_bool("DYNAMIC_REQUIRE_BOOT_COMPLETED", True),
        dynamic_max_runtime_seconds=_int("DYNAMIC_MAX_RUNTIME_SECONDS", 180),
        dynamic_sandbox_network_note=os.getenv("DYNAMIC_SANDBOX_NETWORK_NOTE", "Use disposable emulator networking only; do not attach personal accounts or host secrets."),
        agentic_enabled=_bool("AGENTIC_ENABLED", True),
        agentic_dry_run=_bool("AGENTIC_DRY_RUN", True),
        agentic_risk_score_threshold=_int("AGENTIC_RISK_SCORE_THRESHOLD", 75),
        agentic_quarantine_enabled=_bool("AGENTIC_QUARANTINE_ENABLED", True),
        agentic_email_enabled=_bool("AGENTIC_EMAIL_ENABLED", False),
        agentic_email_to=os.getenv("AGENTIC_EMAIL_TO", ""),
        agentic_webhook_enabled=_bool("AGENTIC_WEBHOOK_ENABLED", False),
        agentic_webhook_url=os.getenv("AGENTIC_WEBHOOK_URL", ""),
        agentic_require_approval_for_destructive=_bool("AGENTIC_REQUIRE_APPROVAL_FOR_DESTRUCTIVE", True),
        smtp_host=os.getenv("SMTP_HOST", ""),
        smtp_port=_int("SMTP_PORT", 587),
        smtp_username=os.getenv("SMTP_USERNAME", ""),
        smtp_password=os.getenv("SMTP_PASSWORD", ""),
        smtp_from=os.getenv("SMTP_FROM", ""),
        smtp_use_tls=_bool("SMTP_USE_TLS", True),
        cors_origins=[x.strip() for x in cors.split(",") if x.strip()],
    )
