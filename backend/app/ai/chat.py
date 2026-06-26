from __future__ import annotations

from typing import Protocol

from app.config import Settings
from app.shieldy import ShieldyAgent
from app.shieldy.providers import OllamaProvider, OpenRouterProvider, StubShieldyProvider
from app.shieldy.quality import improve_answer_quality
from app.shieldy.state import ShieldyTurnRequest


class ChatAssistantProvider(Protocol):
    model_name: str
    provider_name: str

    def send(self, messages: list[dict], context: dict | None = None) -> dict:
        ...


class OpenRouterChatProvider:
    """Backward-compatible chat provider name used by the API layer.

    Despite the class name, provider selection is now dynamic:
    - AEGIS_LOCAL_LLM_PROVIDER=stub       -> Shieldy uses a deterministic local stub.
    - AEGIS_LOCAL_LLM_PROVIDER=ollama     -> Shieldy uses the configured local Ollama model.
    - AEGIS_LOCAL_LLM_PROVIDER=openrouter -> Shieldy uses OpenRouter.
    """

    provider_name = "auto"

    def __init__(self, settings: Settings) -> None:
        self.settings = settings

        if settings.local_llm_provider == "stub":
            self.provider_name = "local_stub"
            self.model_name = "stub-shieldy"
            self.agent = ShieldyAgent(settings, StubShieldyProvider())
        elif settings.local_llm_provider == "ollama":
            self.provider_name = "ollama"
            self.model_name = settings.shieldy_rag_model or "mistral:latest"
            self.agent = ShieldyAgent(settings, OllamaProvider(settings))
        else:
            self.provider_name = "openrouter"
            self.model_name = settings.openrouter_model
            self.agent = ShieldyAgent(settings, OpenRouterProvider(settings))

    def send(self, messages: list[dict], context: dict | None = None) -> dict:
        result = self.agent.run_turn(ShieldyTurnRequest(messages=messages, context=context))
        result.answer = improve_answer_quality(
            result.answer,
            question=next(
                (str(item.get("content") or "") for item in reversed(messages) if item.get("role") == "user"),
                "",
            ),
            messages=messages,
            route=result.route,
        )
        self.model_name = result.model_name
        return {
            "answer": result.answer,
            "actions": result.actions,
            "sources": result.sources,
            "tool_events": result.tool_events,
            "route": result.route,
            "safety": result.safety,
            "provider": self.provider_name,
            "model": self.model_name,
        }
