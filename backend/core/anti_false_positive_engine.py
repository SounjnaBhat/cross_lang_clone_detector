from __future__ import annotations

from typing import Dict, List, Tuple


NEGATIVE_INTENT_PAIRS = {
    frozenset({"FIBONACCI", "FACTORIAL"}),
    frozenset({"SORTING", "SEARCHING"}),
    frozenset({"MAXIMUM_ELEMENT", "MINIMUM_ELEMENT"}),
    frozenset({"VOWEL_COUNTER", "PALINDROME"}),
    frozenset({"STUDENT_MANAGEMENT", "MATRIX_OPERATIONS"}),
}


class AntiFalsePositiveEngine:
    """Applies strict caps when semantic program representation mismatches are detected."""

    @staticmethod
    def apply(
        score: float,
        spr_a: Dict[str, object],
        spr_b: Dict[str, object],
        stage_scores: Dict[str, float],
    ) -> Tuple[float, List[str]]:
        reasons: List[str] = []
        pair = frozenset({str(spr_a["intent"]), str(spr_b["intent"])})
        capped_score = score

        if pair in NEGATIVE_INTENT_PAIRS:
            capped_score = min(capped_score, 15.0)
            reasons.append("Forced rejection: known semantic negative pair.")

        spr_mismatch = False
        if spr_a["intent"] != spr_b["intent"]:
            spr_mismatch = True
            reasons.append("SPR mismatch: intent differs.")
        if spr_a["domain"] != spr_b["domain"]:
            spr_mismatch = True
            reasons.append("SPR mismatch: domain differs.")
        if spr_a["transformation"] != spr_b["transformation"]:
            spr_mismatch = True
            reasons.append("SPR mismatch: transformation differs.")
        if spr_a["inputs"] != spr_b["inputs"] or spr_a["outputs"] != spr_b["outputs"]:
            spr_mismatch = True
            reasons.append("SPR mismatch: functional signature differs.")

        if spr_mismatch:
            capped_score = min(capped_score, 30.0)

        if stage_scores["purpose"] < 30.0:
            capped_score = min(capped_score, 30.0)
            reasons.append("Program purpose mismatch caps final similarity.")

        if stage_scores["cfg"] < 20.0 and stage_scores["dfg"] < 20.0 and stage_scores["intent"] < 100.0:
            capped_score = min(capped_score, 25.0)
            reasons.append("Structure and semantics both disagree strongly.")

        return round(capped_score, 1), reasons
