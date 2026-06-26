from typing import Any, Dict, List, Optional
from pydantic import BaseModel, Field


class FeedbackRequest(BaseModel):
    label: str = Field(..., pattern="^(true_positive|false_positive|benign|needs_more_data|malware_confirmed|suspicious_unconfirmed)$")
    notes: Optional[str] = None
    analyst: Optional[str] = None


class JobCreatedResponse(BaseModel):
    job_id: str
    status: str
    message: str


class ErrorResponse(BaseModel):
    detail: str


class AIModelOutput(BaseModel):
    verdict: str
    risk_level: str
    confidence: float
    findings: List[Dict[str, Any]]
    recommended_actions: List[str]
