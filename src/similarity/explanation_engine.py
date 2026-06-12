"""
Explanation Engine module.
Generates human-scannable breakdowns detailing the semantic comparison 
indicators to explain clone decision reasoning.
"""
from typing import Dict, Any

class ExplanationEngine:
    """Produces highly formatted and scannable visual textual clone explanations."""
    
    @staticmethod
    def generate_explanation(metrics: Dict[str, float], 
                             classification: str, 
                             intent_a: str, 
                             intent_b: str,
                             purpose_a: str,
                             trans_a: Dict[str, str]) -> str:
        """
        Formats a beautiful scannable comparison breakdown.
        """
        # Formulate transformation flow
        in_t = trans_a.get("input_type", "records")
        trans_t = trans_a.get("transformation", "analysis")
        out_t = trans_a.get("output_type", "summary")
        
        flow = f"{in_t} -> {trans_t} -> {out_t}"
        
        # Format metrics beautifully
        intent_s = f"{metrics.get('intent_similarity', 0.0):.1f}%"
        purpose_s = f"{metrics.get('purpose_similarity', 0.0):.1f}%"
        trans_s = f"{metrics.get('transformation_similarity', 0.0):.1f}%"
        behavior_s = f"{metrics.get('behavior_similarity', 0.0):.1f}%"
        final_s = f"{metrics.get('final_similarity', 0.0):.1f}%"
        
        explanation = f"""
======================================================
SEMANTIC COMPARISON EXPLANATION REPORT
======================================================
Detected Intent  : {intent_a} (Matched: {intent_b})
Program Purpose  : {purpose_a}
Transformation   : {flow}

Similarity Breakdown:
  Intent Similarity .......... {intent_s}
  Purpose Summary ............ {purpose_s}
  Transformation Flow ........ {trans_s}
  Behavioral Patterns ........ {behavior_s}
  
Final Similarity Score ....... {final_s}
Clone Status Classification ... {classification}
======================================================
"""
        return explanation.strip()
