from typing import Any, Dict, Optional


class AppError(Exception):
    def __init__(self, message: str, *, code: str = "APP_ERROR", status_code: int = 400, hint: Optional[str] = None, details: Optional[Dict[str, Any]] = None):
        super().__init__(message)
        self.message = message
        self.code = code
        self.status_code = status_code
        self.hint = hint
        self.details = details or {}


def error_payload(message: str, *, code: str = "APP_ERROR", hint: Optional[str] = None, details: Optional[Dict[str, Any]] = None) -> Dict[str, Any]:
    return {
        "error": {
            "code": code,
            "message": message,
            "hint": hint,
            "details": details or {},
        }
    }
