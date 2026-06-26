import time
from collections import defaultdict, deque
from hmac import compare_digest
from typing import Callable

from fastapi import HTTPException, Request, Response
from fastapi.responses import JSONResponse
from starlette.middleware.base import BaseHTTPMiddleware

from app.core.config import get_settings


POLLING_PATH_PREFIXES = (
    "/api/health",
    "/api/settings",
    "/api/jobs",
    "/api/dynamic/status",
    "/api/queue/status",
    "/api/sandbox/policy",
    "/api/evaluation/summary",
    "/api/review/queue",
    "/api/readiness",
)


PUBLIC_PATHS = {
    "/",
    "/docs",
    "/openapi.json",
    "/redoc",
    "/api/health",
}


def _is_public_path(path: str) -> bool:
    if path in PUBLIC_PATHS:
        return True
    return path.startswith("/docs/") or path.startswith("/assets/")


def _is_polling_path(path: str) -> bool:
    return any(path == prefix or path.startswith(prefix + "/") for prefix in POLLING_PATH_PREFIXES)


def require_api_key(request: Request) -> None:
    settings = get_settings()
    if not settings.api_auth_enabled:
        return
    if _is_public_path(request.url.path):
        return
    if not settings.api_key:
        raise HTTPException(status_code=500, detail="API auth is enabled but API_KEY is not configured")
    header_key = request.headers.get("x-api-key", "")
    bearer = request.headers.get("authorization", "")
    token = bearer.removeprefix("Bearer ").strip() if bearer.lower().startswith("bearer ") else ""
    if not (compare_digest(header_key, settings.api_key) or compare_digest(token, settings.api_key)):
        raise HTTPException(status_code=401, detail="Missing or invalid API key")


class SecurityHeadersMiddleware(BaseHTTPMiddleware):
    async def dispatch(self, request: Request, call_next: Callable) -> Response:
        response = await call_next(request)
        settings = get_settings()
        if settings.security_headers_enabled:
            response.headers.setdefault("X-Content-Type-Options", "nosniff")
            response.headers.setdefault("X-Frame-Options", "DENY")
            response.headers.setdefault("Referrer-Policy", "no-referrer")
            response.headers.setdefault("Permissions-Policy", "camera=(), microphone=(), geolocation=()")
            response.headers.setdefault("Cross-Origin-Opener-Policy", "same-origin")
            response.headers.setdefault("Cross-Origin-Resource-Policy", "same-origin")
        return response


class InMemoryRateLimitMiddleware(BaseHTTPMiddleware):
    def __init__(self, app) -> None:
        super().__init__(app)
        self.hits = defaultdict(deque)

    async def dispatch(self, request: Request, call_next: Callable) -> Response:
        settings = get_settings()
        if not settings.rate_limit_enabled or _is_public_path(request.url.path) or _is_polling_path(request.url.path):
            return await call_next(request)
        limit = max(1, settings.rate_limit_requests_per_minute)
        now = time.time()
        client = request.client.host if request.client else "unknown"
        bucket = self.hits[client]
        while bucket and now - bucket[0] > 60:
            bucket.popleft()
        if len(bucket) >= limit:
            return JSONResponse(status_code=429, content={"detail": f"Rate limit exceeded: {limit} requests/minute"})
        bucket.append(now)
        return await call_next(request)
