# AEGIS v4.4 Deployment Hardening

This profile adds production-style hardening while keeping local demos easy.

## Included controls

- API key authentication via `X-API-Key` or `Authorization: Bearer`.
- In-memory rate limiting.
- In-process job queue for static, AI recompute, and dynamic jobs.
- Security headers middleware.
- Trusted host enforcement for production.
- Hardened dynamic sandbox policy:
  - emulator required,
  - physical devices blocked,
  - optional rejection of emulators with configured accounts,
  - force-stop and uninstall after analysis,
  - max runtime cap.
- Production Docker Compose and Nginx reverse-proxy sample.

## Production steps

1. Copy `.env.production.example` to `.env.production`.
2. Replace `API_KEY` with a long random secret.
3. Set `ALLOWED_HOSTS` and `CORS_ORIGINS` to your real domain.
4. Run unknown APKs only inside disposable emulator snapshots.
5. Do not attach personal Google accounts to the emulator.
6. Put HTTPS in front of Nginx using your platform/proxy/certificate manager.

## Start

```bash
docker compose -f docker-compose.prod.yml --env-file .env.production up --build
```

For local Git Bash testing, keep `API_AUTH_ENABLED=false` in `.env`.
