"""Seed demo telemetry data by calling the API endpoint.

Intended to be run as a one-shot container after the API is healthy.
"""
import json
import logging
import os
import random
import time
import urllib.request
import uuid

logger = logging.getLogger(__name__)

API_URL = os.environ.get("AEGIS_API_URL", "http://api:8080/api/v1")
TOKEN = os.environ.get("AEGIS_ACCEPTED_ENROLLMENT_TOKENS", "aegis-enrollment-token")

DEVICES = [
    {"id": "SM-G998B_abc123", "name": "Galaxy S21 Ultra", "os": "Android 13"},
    {"id": "SM-A536E_def456", "name": "Galaxy A53", "os": "Android 14"},
    {"id": "iPhone15,2_ghi789", "name": "iPhone 14 Pro", "os": "iOS 17.4"},
    {"id": "Pixel7_jkl012", "name": "Pixel 7", "os": "Android 14"},
    {"id": "SM-S901B_mno345", "name": "Galaxy S22", "os": "Android 13"},
    {"id": "iPhone14,8_pqr678", "name": "iPhone 13", "os": "iOS 17.2"},
]

def _base_risk(device_id):
    for prefix, r in [("SM-G998B", 0.85), ("SM-A536E", 0.35), ("iPhone15,2", 0.12),
                       ("Pixel7", 0.62), ("SM-S901B", 0.91), ("iPhone14,8", 0.05)]:
        if device_id.startswith(prefix):
            return r
    return random.uniform(0.05, 0.95)

def _make_payload(dev, scan_no):
    now = int(time.time() * 1000)
    risk = _base_risk(dev["id"])
    rooted = risk > 0.5
    return {
        "payload_id": str(uuid.uuid4()),
        "scan_id": scan_no,
        "device_id": dev["id"],
        "created_at_epoch_ms": now - random.randint(0, 86400000),
        "device_report": {
            "device_id": dev["id"],
            "timestamp_epoch_ms": now - random.randint(0, 600000),
            "root_detection": {
                "su_binary_found": rooted and random.random() < 0.8,
                "test_keys_found": rooted and random.random() < 0.6,
                "superuser_apk_found": rooted and random.random() < 0.7,
                "is_rooted": rooted,
            },
            "security_patch_date": "2024-03-01" if "Android" in dev["os"] else "N/A",
            "bootloader_state": "unlocked" if rooted else "locked",
            "device_name": dev["name"],
            "os_version": dev["os"],
            "manufacturer": "Samsung" if "SM-" in dev["id"] else "Apple",
            "model": dev["name"],
            "last_boot_epoch_ms": now - random.randint(0, 86400000 * 3),
            "battery_pct": random.randint(15, 100),
            "total_storage_gb": random.choice([128, 256]),
            "used_storage_gb": random.randint(30, 200),
            "integrity_verdict": random.choice(["MEETS_STRONG_INTEGRITY", "MEETS_DEVICE_INTEGRITY", "MEETS_BASIC_INTEGRITY"]),
        },
        "app_snapshot": {
            "device_id": dev["id"],
            "timestamp_epoch_ms": now - random.randint(0, 600000),
            "total_app_count": random.randint(80, 200),
            "is_delta": False,
            "apps": [
                {
                    "package_name": "com.example.app1",
                    "version_code": random.randint(1, 100),
                    "requested_permissions": ["INTERNET", "ACCESS_FINE_LOCATION"],
                    "install_source": random.choice(["PLAY_STORE", "MDM", "SIDELOADED"]),
                    "is_system_app": False,
                    "first_install_time": now - random.randint(86400000, 86400000 * 90),
                    "last_update_time": now - random.randint(0, 86400000 * 30),
                }
                for _ in range(random.randint(3, 8))
            ],
        },
        "important_logs": [
            {
                "id": i + 1,
                "timestamp_epoch_ms": now - i * 60000,
                "device_id": dev["id"],
                "level": random.choice(["WARN", "ERROR", "INFO"]),
                "tag": random.choice(["SecurityScanner", "NetworkMonitor", "AppAudit"]),
                "message": f"Log #{i}: {'suspicious' if random.random() < 0.3 else 'normal'} activity on {dev['name']}",
                "matched_rule": random.choice(["TAG_KEYWORD", "LEVEL_ERROR_OR_ASSERT", "THREAT_REGEX"]),
            }
            for i in range(random.randint(2, 5))
        ],
    }

def _post(url, data, token):
    headers = {"Authorization": f"Bearer {token}", "Content-Type": "application/json"}
    req = urllib.request.Request(url, data=json.dumps(data).encode(), headers=headers, method="POST")
    resp = urllib.request.urlopen(req)
    return resp.status, resp.read().decode()

def main():
    ok = err = 0
    for dev in DEVICES:
        for scan in range(1, random.randint(3, 6)):
            payload = _make_payload(dev, scan)
            try:
                status, body = _post(f"{API_URL}/telemetry", payload, TOKEN)
                if status == 202:
                    ok += 1
                else:
                    err += 1
                    logger.warning("seed err [%d] %s scan#%d: %s", status, dev["name"], scan, body[:100])
            except Exception as e:
                err += 1
                logger.warning("seed exception %s scan#%d: %s", dev["name"], scan, e)
            time.sleep(0.15)
    logger.info("Seed complete: %d/%d accepted", ok, ok + err)

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO, format="%(asctime)s %(levelname)s %(name)s %(message)s")
    main()