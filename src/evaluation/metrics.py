"""
Evaluation metrics module.
Implements calculations for Precision, Recall, F1 Score, False Positives, and False Negatives.
"""
from typing import Dict, Any

class EvaluationMetrics:
    """Computes program performance matrices based on classification results."""
    
    @staticmethod
    def compute_metrics(tp: int, fp: int, fn: int, tn: int) -> Dict[str, Any]:
        """
        Computes standard statistics from confusion matrix parameters.
        """
        precision = 0.0
        recall = 0.0
        f1 = 0.0
        
        if tp + fp > 0:
            precision = tp / (tp + fp)
            
        if tp + fn > 0:
            recall = tp / (tp + fn)
            
        if precision + recall > 0:
            f1 = 2 * (precision * recall) / (precision + recall)
            
        return {
            "precision": round(precision, 3),
            "recall": round(recall, 3),
            "f1_score": round(f1, 3),
            "false_positives": fp,
            "false_negatives": fn,
            "true_positives": tp,
            "true_negatives": tn
        }
