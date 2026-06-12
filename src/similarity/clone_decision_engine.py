"""
Clone Decision Engine module.
Implements the multi-stage comparison pipeline gates,
supporting early gate terminations and fail-fast evaluation.
"""
from typing import Dict, Any, Tuple

class CloneDecisionEngine:
    """Controls the pipeline stages, gate assertions, and early exit comparisons."""

    @staticmethod
    def evaluate_pipeline(metrics: Dict[str, float]) -> Tuple[bool, str]:
        """
        Executes early gate validation based on the 10-step comparison flow.
        
        Evaluated metrics:
        - intent_similarity (cutoff < 0.60)
        - purpose_similarity (cutoff < 0.50)
        - transformation_similarity (cutoff < 0.50)
        - behavior_similarity (cutoff < 0.50)
        - functional_signature_similarity (cutoff < 0.50)
        
        Returns:
            Tuple[bool, str]: (is_terminated, classification_reason)
        """
        # Ensure values are scaled to fractions [0 - 1]
        intent_sim = metrics.get("intent_similarity", 1.0)
        if intent_sim > 1.0: intent_sim /= 100.0
            
        purpose_sim = metrics.get("purpose_similarity", 1.0)
        if purpose_sim > 1.0: purpose_sim /= 100.0
            
        trans_sim = metrics.get("transformation_similarity", 1.0)
        if trans_sim > 1.0: trans_sim /= 100.0
            
        behavior_sim = metrics.get("behavior_similarity", 1.0)
        if behavior_sim > 1.0: behavior_sim /= 100.0
            
        func_sig_sim = metrics.get("functional_signature_similarity", 1.0)
        if func_sig_sim > 1.0: func_sig_sim /= 100.0
            
        # 10-step Gate Terminations
        if intent_sim < 0.60:
            return True, "Early Termination [Stage 1]: Intent Similarity below 60%"
            
        if purpose_sim < 0.50:
            return True, "Early Termination [Stage 2]: Purpose Similarity below 50%"
            
        if trans_sim < 0.50:
            return True, "Early Termination [Stage 3]: Transformation Similarity below 50%"
            
        if behavior_sim < 0.50:
            return True, "Early Termination [Stage 4]: Behavior Pattern Similarity below 50%"
            
        if func_sig_sim < 0.50:
            return True, "Early Termination [Stage 5]: Functional Signature Similarity below 50%"
            
        return False, "Passed all early semantic gates"
