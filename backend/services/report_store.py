from __future__ import annotations

import json
from typing import Any, Dict, List

from backend.config import REPORTS_FILE


def read_reports() -> List[Dict[str, Any]]:
    try:
        return json.loads(REPORTS_FILE.read_text(encoding="utf-8"))
    except Exception:
        return []


def write_reports(reports: List[Dict[str, Any]]) -> None:
    REPORTS_FILE.write_text(json.dumps(reports, indent=2), encoding="utf-8")


def add_report(report: Dict[str, Any]) -> None:
    reports = read_reports()
    reports.insert(0, report)
    write_reports(reports)


def clear_reports() -> None:
    write_reports([])
