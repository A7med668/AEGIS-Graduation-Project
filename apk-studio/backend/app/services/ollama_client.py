import json
from typing import Any, Dict, List, Optional

import requests

from app.core.config import get_settings


class OllamaClient:
    def __init__(self) -> None:
        settings = get_settings()
        self.base_url = settings.ollama_base_url.rstrip("/")

    def health(self) -> Dict[str, Any]:
        try:
            response = requests.get(f"{self.base_url}/api/tags", timeout=3)
            response.raise_for_status()
            data = response.json()
            models = [m.get("name") for m in data.get("models", []) if m.get("name")]
            return {"available": True, "base_url": self.base_url, "models": models}
        except Exception as exc:
            return {"available": False, "base_url": self.base_url, "models": [], "error": str(exc)}

    def chat(
        self,
        model: str,
        messages: List[Dict[str, str]],
        *,
        temperature: float = 0.0,
        format_schema: Optional[Dict[str, Any]] = None,
        timeout: int = 240,
    ) -> str:
        payload: Dict[str, Any] = {
            "model": model,
            "messages": messages,
            "stream": False,
            "options": {"temperature": temperature},
        }
        if format_schema is not None:
            payload["format"] = format_schema
        response = requests.post(f"{self.base_url}/api/chat", json=payload, timeout=timeout)
        response.raise_for_status()
        data = response.json()
        return data.get("message", {}).get("content", "")

    def chat_json(
        self,
        model: str,
        messages: List[Dict[str, str]],
        schema: Dict[str, Any],
        *,
        temperature: float = 0.0,
        timeout: int = 240,
    ) -> Dict[str, Any]:
        content = self.chat(
            model=model,
            messages=messages,
            temperature=temperature,
            format_schema=schema,
            timeout=timeout,
        )
        try:
            return json.loads(content)
        except json.JSONDecodeError:
            # Some local models wrap JSON in code fences. Try a conservative extraction.
            start = content.find("{")
            end = content.rfind("}")
            if start >= 0 and end > start:
                return json.loads(content[start : end + 1])
            raise ValueError(f"Ollama returned invalid JSON: {content[:500]}")
