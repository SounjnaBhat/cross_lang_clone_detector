from __future__ import annotations

from typing import Any, Dict, List, Optional

from pydantic import BaseModel


class CompareMultipleRequest(BaseModel):
    paths: List[str]


class ReportRecord(BaseModel):
    id: str
    timestamp: str
    file1: str
    file2: str
    path_a: str
    path_b: str
    similarity: float
    classification: str
    summary: str
    intent_a: str
    intent_b: str
    spr_a: Dict[str, Any]
    spr_b: Dict[str, Any]
    stages: Dict[str, float]
    reasons: List[str]
    explanation: str
    content_a: str
    content_b: str


class ComparisonResult(BaseModel):
    similarity: float
    classification: str
    summary: str
    intent_a: str
    intent_b: str
    spr_a: Dict[str, Any]
    spr_b: Dict[str, Any]
    stages: Dict[str, float]
    reasons: List[str]
    explanation: str
    target_function_a: Optional[str] = None
    target_function_b: Optional[str] = None
