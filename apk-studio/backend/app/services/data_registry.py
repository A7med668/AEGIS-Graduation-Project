from __future__ import annotations

import json
from functools import lru_cache
from pathlib import Path
from typing import Any, Dict, List

PROJECT_ROOT = Path(__file__).resolve().parents[3]
DATA_ROOT = PROJECT_ROOT / "data"


def _read_json(relative: str, default: Any) -> Any:
    path = DATA_ROOT / relative
    try:
        if path.exists():
            return json.loads(path.read_text(encoding="utf-8"))
    except Exception:
        return default
    return default


@lru_cache(maxsize=1)
def load_data_registry() -> Dict[str, Any]:
    return {
        "trusted_packages": _read_json("reputation/trusted_packages.json", {}),
        "suspicious_packages": _read_json("reputation/suspicious_packages.json", {}),
        "app_profiles": _read_json("profiles/app_profiles.json", {}),
        "bad_domains": _read_json("threat_intel/bad_domains.json", {"domains": []}),
        "bad_ips": _read_json("threat_intel/bad_ips.json", {"ips": []}),
        "bad_hashes": _read_json("threat_intel/bad_hashes.json", {"sha256": []}),
        "android_rules": _read_json("rules/android_risk_rules.json", []),
        "dynamic_rules": _read_json("rules/dynamic_risk_rules.json", []),
    }


def get_trusted_package(package_name: str) -> Dict[str, Any] | None:
    if not package_name:
        return None
    return load_data_registry().get("trusted_packages", {}).get(package_name)


def get_profile(profile: str) -> Dict[str, Any] | None:
    if not profile:
        return None
    return load_data_registry().get("app_profiles", {}).get(profile)


def _indicator_set(container: Dict[str, Any], key: str) -> set[str]:
    values = container.get(key, []) or []
    out = set()
    for item in values:
        if isinstance(item, dict) and item.get("value"):
            out.add(str(item["value"]).lower())
        elif isinstance(item, str):
            out.add(item.lower())
    return out


def match_bad_domains(domains: List[Any]) -> List[str]:
    bad = _indicator_set(load_data_registry().get("bad_domains", {}), "domains")
    if not bad:
        return []
    return sorted({str(d).lower() for d in domains or [] if str(d).lower() in bad})


def match_bad_ips(ips: List[Any]) -> List[str]:
    bad = _indicator_set(load_data_registry().get("bad_ips", {}), "ips")
    if not bad:
        return []
    return sorted({str(ip).lower() for ip in ips or [] if str(ip).lower() in bad})


def match_bad_hash(sha256: str | None) -> bool:
    if not sha256:
        return False
    bad = _indicator_set(load_data_registry().get("bad_hashes", {}), "sha256")
    return sha256.lower() in bad
