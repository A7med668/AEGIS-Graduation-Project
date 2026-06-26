"""Rich health-check endpoint - DB, Redis, and Kafka reachability."""
from __future__ import annotations

import logging
import socket

from fastapi import APIRouter, Request
from fastapi.responses import JSONResponse

logger = logging.getLogger(__name__)

router = APIRouter()


def _check_db(request: Request) -> dict:
    try:
        session_factory = request.app.state.session_factory
        with session_factory() as session:
            session.execute(__import__("sqlalchemy").text("SELECT 1"))
        return {"status": "ok"}
    except Exception as exc:
        logger.warning("health/db check failed: %s", exc)
        return {"status": "error", "detail": str(exc)}


def _check_redis(request: Request) -> dict:
    settings = request.app.state.settings

    if not settings.redis_url:
        return {"status": "not_configured"}

    try:
        limiter = request.app.state.telemetry_rate_limiter

        # RedisRateLimiter exposes _client; InMemoryRateLimiter does not.
        redis_client = getattr(limiter, "_client", None)

        if redis_client is None:
            return {
                "status": "fallback_in_memory",
                "detail": "Redis URL is configured, but the active limiter is in-memory.",
            }

        redis_client.ping()

        return {
            "status": "ok",
            "url": settings.redis_url,
        }

    except Exception as exc:
        logger.warning("health/redis check failed: %s", exc)
        return {
            "status": "error",
            "detail": str(exc),
        }


def _parse_kafka_bootstrap_servers(raw: str) -> list[tuple[str, int]]:
    servers: list[tuple[str, int]] = []

    for item in (raw or "").split(","):
        item = item.strip()

        if not item:
            continue

        if ":" not in item:
            servers.append((item, 9092))
            continue

        host, port_text = item.rsplit(":", 1)

        try:
            port = int(port_text)
        except ValueError:
            port = 9092

        servers.append((host.strip(), port))

    return servers


def _check_kafka(request: Request) -> dict:
    settings = request.app.state.settings

    if settings.event_publisher != "kafka":
        return {"status": "not_configured"}

    # Prefer producer's own connection state (more meaningful)
    producer = getattr(request.app.state, "producer", None)
    if producer is not None:
        try:
            connected = producer.bootstrap_connected()
            if connected:
                return {
                    "status": "ok",
                    "connected": True,
                    "method": "bootstrap_connected",
                    "topic": settings.kafka_telemetry_topic,
                    "publisher": settings.event_publisher,
                }
        except Exception as exc:
            logger.warning("health/kafka producer check failed: %s", exc)

    # Fall back to raw socket check
    servers = _parse_kafka_bootstrap_servers(settings.kafka_bootstrap_servers)

    if not servers:
        return {
            "status": "error",
            "connected": False,
            "detail": "No Kafka bootstrap servers configured.",
        }

    last_error = None

    for host, port in servers:
        try:
            with socket.create_connection((host, port), timeout=1.5):
                return {
                    "status": "ok",
                    "connected": True,
                    "bootstrap_server": f"{host}:{port}",
                    "topic": settings.kafka_telemetry_topic,
                    "publisher": settings.event_publisher,
                }

        except Exception as exc:
            last_error = str(exc)
            logger.warning("health/kafka socket check failed for %s:%s - %s", host, port, exc)

    return {
        "status": "connecting",
        "connected": False,
        "bootstrap_servers": settings.kafka_bootstrap_servers,
        "topic": settings.kafka_telemetry_topic,
        "detail": last_error or "Kafka is not reachable yet.",
    }


@router.get("/health")
def health(request: Request) -> JSONResponse:
    checks = {
        "db": _check_db(request),
        "redis": _check_redis(request),
        "kafka": _check_kafka(request),
    }

    essential = {k: v for k, v in checks.items() if k != "kafka"}
    degraded = any(v.get("status") == "error" for v in essential.values())

    status_code = 503 if degraded else 200

    return JSONResponse(
        status_code=status_code,
        content={
            "status": "degraded" if degraded else "ok",
            "service": "aegis-backend",
            "checks": checks,
        },
    )
