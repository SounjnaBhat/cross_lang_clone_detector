from __future__ import annotations

from typing import Any, Dict, List

from semantic.behavioral_patterns import BehavioralPatterns
from semantic.entity_extractor import EntityExtractor
from semantic.functional_signature import FunctionalSignature
from semantic.intent_detector import IntentDetector
from semantic.io_semantic_extractor import IOSemanticExtractor
from semantic.operation_pipeline import OperationPipeline
from semantic.purpose_classifier import PurposeClassifier


class SPRBuilder:
    """Builds a normalized semantic program representation for a source file."""

    def __init__(self) -> None:
        self.intent_detector = IntentDetector()
        # Keep the purpose stage local-only and deterministic by default.
        self.purpose_classifier = PurposeClassifier(embedding_layer=None)

    @staticmethod
    def _normalize_list(values: List[str]) -> List[str]:
        normalized = []
        for value in values:
            clean = str(value).strip().upper().replace(" ", "_")
            if clean and clean not in normalized:
                normalized.append(clean)
        return normalized or ["UNKNOWN"]

    @staticmethod
    def _normalize_scalar(value: str) -> str:
        clean = str(value).strip().upper().replace(" ", "_")
        return clean or "UNKNOWN"

    def build(self, source_code: str, filename: str) -> Dict[str, Any]:
        intent_info = self.intent_detector.detect_intent(source_code, filename)
        intent = intent_info["intent"]
        signature = FunctionalSignature.extract_signature(intent, source_code)
        patterns = sorted(BehavioralPatterns.detect_patterns(source_code, intent))
        pipeline = OperationPipeline.extract_pipeline(intent, source_code)
        entities = sorted(EntityExtractor.extract_entities(intent, source_code))
        io_profile = IOSemanticExtractor.extract_io_profile(intent, source_code)
        purpose = self.purpose_classifier.generate_canonical_summary(
            intent,
            signature,
            {"patterns": patterns},
            pipeline,
        )

        return {
            "intent": self._normalize_scalar(intent),
            "intent_raw": intent,
            "domain": self._normalize_scalar(intent_info["domain"]),
            "domain_raw": intent_info["domain"],
            "inputs": self._normalize_list([signature.get("input_type", "unknown")]),
            "outputs": self._normalize_list([signature.get("output_type", "unknown")]),
            "transformation": self._normalize_scalar(signature.get("transformation", "unknown")),
            "behavior_patterns": self._normalize_list(patterns),
            "entities": self._normalize_list(entities),
            "data_structures": self._normalize_list([signature.get("data_structure", "unknown")]),
            "operation_pipeline": [str(step) for step in pipeline],
            "purpose": purpose,
            "confidence": round(float(intent_info.get("confidence", 0.0)) * 100.0, 1),
            "io_profile": io_profile,
            "functional_signature": signature,
        }
