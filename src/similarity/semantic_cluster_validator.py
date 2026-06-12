"""
Semantic Cluster Validator module.
Enforces multi-dimensional checks (Intent, Purpose, Transformation, and Final Similarity) 
to validate pairwise clone relations in multi-file clusters.
"""
from typing import Dict, List, Set, Tuple

class SemanticClusterValidator:
    """Rigorous gatekeeper to validate pairwise relations before files can be clustered."""

    @staticmethod
    def is_valid_clone_pair(intent_sim: float, 
                            purpose_sim: float, 
                            trans_sim: float, 
                            final_sim: float) -> bool:
        """
        Determines if a pair of files is qualified to be clustered as clones.
        
        Thresholds:
        - Intent Similarity > 0.80
        - Purpose Similarity > 0.75
        - Transformation Similarity > 0.75
        - Final Similarity > 75
        """
        # Convert final similarity to fraction [0-1] if expressed as percentage [0-100]
        f_sim = final_sim
        if f_sim > 1.0:
            f_sim = f_sim / 100.0
            
        i_sim = intent_sim
        if i_sim > 1.0:
            i_sim = i_sim / 100.0
            
        p_sim = purpose_sim
        if p_sim > 1.0:
            p_sim = p_sim / 100.0
            
        t_sim = trans_sim
        if t_sim > 1.0:
            t_sim = t_sim / 100.0
            
        return (i_sim > 0.80 and 
                p_sim > 0.75 and 
                t_sim > 0.75 and 
                f_sim > 0.75)
