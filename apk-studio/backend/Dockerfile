FROM python:3.12-slim

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /workspace/apk-studio

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        unzip \
        curl \
        ca-certificates \
        default-jre-headless \
        aapt \
        android-sdk-build-tools \
        apksigner \
        adb \
    && rm -rf /var/lib/apt/lists/*

RUN set -eux; \
    printf '%s\n' \
      '#!/bin/sh' \
      'APKTOOL_JAR="/opt/aegis-tools/apktool/apktool.jar"' \
      'if [ ! -f "$APKTOOL_JAR" ]; then' \
      '  echo "apktool.jar not found at $APKTOOL_JAR" >&2' \
      '  exit 127' \
      'fi' \
      'exec java -jar "$APKTOOL_JAR" "$@"' \
      > /usr/local/bin/apktool; \
    chmod +x /usr/local/bin/apktool; \
    printf '%s\n' \
      '#!/bin/sh' \
      'JADX_SH="/opt/aegis-tools/jadx/bin/jadx.sh"' \
      'JADX_JAR="/opt/aegis-tools/jadx/lib/jadx-1.5.5-all.jar"' \
      'if [ -n "${JADX_MAX_HEAP_MB:-}" ] && [ -f "$JADX_JAR" ]; then' \
      '  exec java -Xmx${JADX_MAX_HEAP_MB}m -XX:ParallelGCThreads=${JADX_GC_THREADS:-1} -jar "$JADX_JAR" "$@"' \
      'fi' \
      'if [ -f "$JADX_SH" ]; then' \
      '  exec sh "$JADX_SH" "$@"' \
      'fi' \
      'if [ -f "$JADX_JAR" ]; then' \
      '  exec java -jar "$JADX_JAR" "$@"' \
      'fi' \
      'echo "jadx not found under /opt/aegis-tools/jadx" >&2' \
      'exit 127' \
      > /usr/local/bin/jadx; \
    chmod +x /usr/local/bin/jadx

COPY backend/requirements.txt ./backend/requirements.txt
WORKDIR /workspace/apk-studio/backend
RUN python -m pip install --upgrade pip \
    && python -m pip install --no-cache-dir -r requirements.txt

WORKDIR /workspace/apk-studio
COPY backend/app ./backend/app
COPY data ./data
COPY evaluation ./evaluation
COPY evaluation_dataset ./evaluation_dataset
COPY scripts ./scripts

WORKDIR /workspace/apk-studio/backend
EXPOSE 8000
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
