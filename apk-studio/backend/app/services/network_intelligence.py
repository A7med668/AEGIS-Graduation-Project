from __future__ import annotations

import json
import re
from collections import Counter
from pathlib import Path
from typing import Any, Dict, Iterable, List

from app.services.data_registry import match_bad_domains, match_bad_ips
from app.services.job_store import JobStore, utc_now

DOMAIN_RE = re.compile(r"\b(?:[a-zA-Z0-9-]+\.)+(?:com|net|org|io|co|ru|cn|xyz|top|site|info|biz|dev|app)\b")
URL_RE = re.compile(r"https?://[^\s'\"<>]+", re.IGNORECASE)
IP_RE = re.compile(r"\b(?:\d{1,3}\.){3}\d{1,3}\b")
HEX_SOCKET_RE = re.compile(r"\b(?P<ip>[0-9A-Fa-f]{8}):(?P<port>[0-9A-Fa-f]{4})\b")

NOISE_DOMAINS = {
    "schemas.android.com",
    "www.w3.org",
    "www.android.com",
    "localhost.localdomain",
}
NOISE_IP_PREFIXES = ("127.", "0.", "255.", "224.", "239.")


def _unique(values: Iterable[str], limit: int = 500) -> List[str]:
    out: List[str] = []
    seen = set()
    for value in values or []:
        v = str(value or "").strip().strip(".,);]'\"")
        if not v:
            continue
        key = v.lower()
        if key in seen:
            continue
        seen.add(key)
        out.append(v)
        if len(out) >= limit:
            break
    return out


def _is_noise_domain(value: str) -> bool:
    v = value.lower().strip()
    return v in NOISE_DOMAINS or v.endswith(".android.com") or v.endswith(".googleapis.com") and "malware" not in v


def _is_valid_ipv4(value: str) -> bool:
    try:
        parts = [int(x) for x in value.split(".")]
        if len(parts) != 4 or any(x < 0 or x > 255 for x in parts):
            return False
        if value.startswith(NOISE_IP_PREFIXES):
            return False
        return True
    except Exception:
        return False


def _decode_proc_net_ip(hex_ip: str) -> str | None:
    try:
        chunks = [hex_ip[i:i + 2] for i in range(0, 8, 2)]
        return ".".join(str(int(x, 16)) for x in reversed(chunks))
    except Exception:
        return None


def _read_text(path: Path) -> str:
    try:
        if path.exists() and path.is_file():
            return path.read_text(encoding="utf-8", errors="ignore")
    except Exception:
        pass
    return ""


def _extract_from_text(text: str) -> Dict[str, List[str]]:
    urls = _unique(URL_RE.findall(text), 1000)
    domains = _unique([d for d in DOMAIN_RE.findall(text) if not _is_noise_domain(d)], 1000)
    ips = _unique([ip for ip in IP_RE.findall(text) if _is_valid_ipv4(ip)], 1000)

    socket_ips: List[str] = []
    socket_ports: List[str] = []
    for match in HEX_SOCKET_RE.finditer(text):
        ip = _decode_proc_net_ip(match.group("ip"))
        if ip and _is_valid_ipv4(ip):
            socket_ips.append(ip)
            try:
                socket_ports.append(str(int(match.group("port"), 16)))
            except Exception:
                pass

    return {
        "urls": urls,
        "domains": domains,
        "ips": _unique(ips + socket_ips, 1000),
        "ports": _unique(socket_ports, 200),
    }


def _endpoint(value: str, kind: str, source: str, protocol: str = "unknown", risk: str = "unknown", note: str = "") -> Dict[str, Any]:
    return {
        "value": value,
        "kind": kind,
        "source": source,
        "protocol": protocol,
        "risk": risk,
        "note": note,
    }


def _protocol_for_url(url: str) -> str:
    return "http" if url.lower().startswith("http://") else "https" if url.lower().startswith("https://") else "unknown"


def build_network_intelligence(store: JobStore, job_id: str) -> Dict[str, Any]:
    """Build a static + dynamic network intelligence summary for one job.

    The function is intentionally evidence-oriented: endpoints are labelled by
    source and only become high risk when they match local threat intelligence.
    Normal URLs/domains remain informational observations.
    """
    report = store.get_report(job_id, default={}) or {}
    static = report.get("static", {}) or {}
    dynamic = report.get("dynamic", {}) or store.read_json(job_id, "dynamic/dynamic_report.json", default={}) or {}
    network_static = static.get("network_indicators", {}) or {}

    base = store.job_dir(job_id)
    dynamic_dir = base / "dynamic"
    dynamic_text = "\n".join(
        _read_text(dynamic_dir / name)
        for name in [
            "logcat.txt",
            "dumpsys_connectivity.txt",
            "dumpsys_netstats.txt",
            "netstat.txt",
            "proc_net_tcp.txt",
            "proc_net_tcp6.txt",
            "runtime_snippets.json",
        ]
    )
    extracted_dynamic = _extract_from_text(dynamic_text)

    static_urls = _unique(network_static.get("urls", []), 1000)
    static_domains = _unique([d for d in network_static.get("domains", []) if not _is_noise_domain(d)], 1000)
    static_ips = _unique([ip for ip in network_static.get("ips", []) if _is_valid_ipv4(ip)], 1000)

    dynamic_urls = extracted_dynamic["urls"]
    dynamic_domains = extracted_dynamic["domains"]
    dynamic_ips = extracted_dynamic["ips"]
    dynamic_ports = extracted_dynamic["ports"]

    bad_domain_matches = match_bad_domains(static_domains + dynamic_domains)
    bad_ip_matches = match_bad_ips(static_ips + dynamic_ips)
    bad_domains = {x.lower() for x in bad_domain_matches}
    bad_ips = {x.lower() for x in bad_ip_matches}

    endpoints: List[Dict[str, Any]] = []
    for url in static_urls:
        protocol = _protocol_for_url(url)
        endpoints.append(_endpoint(url, "url", "static", protocol, "info" if protocol == "https" else "review", "Cleartext HTTP should be reviewed." if protocol == "http" else "Static URL reference."))
    for domain in static_domains:
        risk = "known_bad" if domain.lower() in bad_domains else "info"
        endpoints.append(_endpoint(domain, "domain", "static", "dns", risk, "Matched local threat intelligence." if risk == "known_bad" else "Static domain reference."))
    for ip in static_ips:
        risk = "known_bad" if ip.lower() in bad_ips else "info"
        endpoints.append(_endpoint(ip, "ip", "static", "ip", risk, "Matched local threat intelligence." if risk == "known_bad" else "Static IP reference."))

    for url in dynamic_urls:
        protocol = _protocol_for_url(url)
        endpoints.append(_endpoint(url, "url", "dynamic", protocol, "review" if protocol == "http" else "info", "Observed during runtime logs/artifacts."))
    for domain in dynamic_domains:
        risk = "known_bad" if domain.lower() in bad_domains else "info"
        endpoints.append(_endpoint(domain, "domain", "dynamic", "dns", risk, "Matched local threat intelligence." if risk == "known_bad" else "Observed during runtime logs/artifacts."))
    for ip in dynamic_ips:
        risk = "known_bad" if ip.lower() in bad_ips else "info"
        endpoints.append(_endpoint(ip, "ip", "dynamic", "tcp", risk, "Matched local threat intelligence." if risk == "known_bad" else "Observed in runtime socket/network artifacts."))

    # de-duplicate while preserving source information where possible
    dedup: Dict[tuple[str, str, str], Dict[str, Any]] = {}
    for ep in endpoints:
        key = (ep["value"].lower(), ep["kind"], ep["source"])
        dedup.setdefault(key, ep)
    endpoints = list(dedup.values())[:600]

    source_counts = Counter(ep["source"] for ep in endpoints)
    kind_counts = Counter(ep["kind"] for ep in endpoints)
    risk_counts = Counter(ep["risk"] for ep in endpoints)
    cleartext = [ep for ep in endpoints if ep.get("protocol") == "http"]
    dynamic_count = source_counts.get("dynamic", 0)
    static_count = source_counts.get("static", 0)

    timeline = []
    if static_count:
        timeline.append({"step": 1, "phase": "static", "title": "Static network indicators extracted", "count": static_count, "detail": "URLs, domains and IP literals found inside the APK."})
    if dynamic.get("status") == "completed":
        timeline.append({"step": 2, "phase": "dynamic", "title": "Dynamic network artifacts collected", "count": dynamic_count, "detail": "Runtime logs, socket tables, connectivity and netstats artifacts were inspected."})
    if bad_domain_matches or bad_ip_matches:
        timeline.append({"step": 3, "phase": "threat_intel", "title": "Known-bad network indicator matched", "count": len(bad_domain_matches) + len(bad_ip_matches), "detail": "At least one endpoint matched local threat intelligence."})
    elif endpoints:
        timeline.append({"step": 3, "phase": "verdict", "title": "No known-bad network endpoint confirmed", "count": len(endpoints), "detail": "Network indicators are informational unless combined with stronger evidence."})

    payload = {
        "generated_at": utc_now(),
        "job_id": job_id,
        "package": report.get("summary", {}).get("package") or static.get("package"),
        "status": "ready" if endpoints or dynamic.get("status") else "empty",
        "summary": {
            "total_endpoints": len(endpoints),
            "static_endpoints": static_count,
            "dynamic_endpoints": dynamic_count,
            "domains": kind_counts.get("domain", 0),
            "urls": kind_counts.get("url", 0),
            "ips": kind_counts.get("ip", 0),
            "cleartext_http": len(cleartext),
            "known_bad_matches": len(bad_domain_matches) + len(bad_ip_matches),
            "runtime_ports": dynamic_ports[:50],
        },
        "threat_intel": {
            "bad_domains": bad_domain_matches,
            "bad_ips": bad_ip_matches,
        },
        "endpoints": endpoints,
        "timeline": timeline,
        "risk_counts": dict(risk_counts),
        "source_counts": dict(source_counts),
        "kind_counts": dict(kind_counts),
        "notes": [
            "Network indicators alone are not proof of malware.",
            "Known-bad threat-intelligence matches are strong evidence and should trigger analyst review.",
            "Cleartext HTTP is review-worthy but not automatically malicious.",
        ],
    }
    try:
        store.write_json(job_id, "dynamic/network_intelligence.json", payload)
    except Exception:
        pass
    return payload
