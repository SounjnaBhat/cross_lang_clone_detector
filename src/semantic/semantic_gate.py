"""
Semantic validation gate layer.
Runs early gating checks before similarity scoring, enforcing hard similarity caps 
if intents, domains, signatures, or behaviors mismatch.
"""
from typing import Dict, Any, Tuple

class SemanticGate:
    """Early validation gate enforcing hard caps against semantic false positives."""
    
    @staticmethod
    def evaluate_gate_caps(intent_a: str, intent_b: str, 
                           confidence_a: float, confidence_b: float,
                           domain_a: str, domain_b: str,
                           sig_a: Dict[str, str], sig_b: Dict[str, str],
                           patterns_a: set, patterns_b: set) -> Tuple[bool, float]:
        """
        Evaluates gate criteria. Returns (has_cap, cap_value).
        
        Rules:
        - If intent mismatch and confidence > 0.85: cap = 25
        - If domain mismatch: cap = 40
        - If functional signature mismatch: cap = 35
        - If behavior mismatch: cap = 40
        """
        caps = []
        
        # 1. Intent check
        from semantic.equivalence_rules import EquivalenceRules
        intents_match = EquivalenceRules.are_equivalent_intents(intent_a, intent_b)
        
        if not intents_match:
            # If intent differs and confidence of identification is high
            if confidence_a > 0.85 or confidence_b > 0.85:
                caps.append(25.0)
                
        # 2. Domain check
        if domain_a != domain_b and domain_a != "Unknown" and domain_b != "Unknown":
            caps.append(40.0)
            
        # 3. Functional Signature check
        # Check input_type or output_type mismatch
        if sig_a.get("input_type") != sig_b.get("input_type") or sig_a.get("output_type") != sig_b.get("output_type"):
            caps.append(35.0)
            
        # 4. Behavioral Pattern check
        # If Jaccard overlap of patterns is less than 0.30 (mismatch)
        from semantic.behavioral_patterns import BehavioralPatterns
        overlap = BehavioralPatterns.calculate_similarity(patterns_a, patterns_b)
        if overlap < 0.30:
            caps.append(40.0)
            
        if caps:
            return True, min(caps)
            
        return False, 100.0
