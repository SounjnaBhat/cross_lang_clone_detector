from __future__ import annotations

from datetime import datetime
from typing import Optional

from fastapi import APIRouter, HTTPException, Query

from backend.api.dependencies import pipeline
from backend.services.report_store import read_reports, clear_reports


router = APIRouter(prefix="/api", tags=["status"])


@router.get("/status")
async def get_status() -> dict:
    return pipeline.status()


@router.get("/reports")
async def get_reports(page: int = Query(1, ge=1), limit: int = Query(10, ge=1), search: Optional[str] = None) -> dict:
    reports = read_reports()
    if search:
        query = search.lower()
        reports = [
            report
            for report in reports
            if query in report["file1"].lower()
            or query in report["file2"].lower()
            or query in report["intent_a"].lower()
            or query in report["intent_b"].lower()
        ]
    total = len(reports)
    start = (page - 1) * limit
    end = start + limit
    return {"total": total, "page": page, "limit": limit, "data": reports[start:end]}


@router.delete("/reports")
async def delete_reports() -> dict:
    clear_reports()
    return {"status": "success", "message": "All reports cleared"}


@router.get("/report/{report_id}")
async def get_report(report_id: str) -> dict:
    for report in read_reports():
        if report["id"] == report_id:
            return report
    raise HTTPException(status_code=404, detail="Report not found.")


@router.get("/compiler-status")
async def get_compiler_status() -> dict:
    return pipeline.compiler_status()


@router.get("/health")
async def get_health() -> dict:
    return {"status": "healthy", "time": datetime.now().isoformat()}
