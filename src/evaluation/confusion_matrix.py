"""
Confusion Matrix calculation module.
Computes True Positives, True Negatives, False Positives, False Negatives,
and standard classification metrics (Precision, Recall, F1-Score, Accuracy).
"""
from typing import Dict, Any, List

class ConfusionMatrix:
    """Computes exact statistics and classification summaries."""

    @staticmethod
    def calculate_metrics(predictions: List[Dict[str, Any]], similarity_threshold: float = 75.0) -> Dict[str, Any]:
        """
        Calculates classification metrics.
        
        Args:
            predictions: List of dicts, each with:
                - "predicted_similarity": float [0-100]
                - "is_actual_clone": bool
            similarity_threshold: The threshold to classify a pair as a clone.
            
        Returns:
            Dict[str, Any]: Formatted performance report.
        """
        tp = 0
        tn = 0
        fp = 0
        fn = 0
        
        for pred in predictions:
            sim = pred.get("predicted_similarity", 0.0)
            actual = pred.get("is_actual_clone", False)
            
            predicted = sim >= similarity_threshold
            
            if predicted and actual:
                tp += 1
            elif not predicted and not actual:
                tn += 1
            elif predicted and not actual:
                fp += 1
            elif not predicted and actual:
                fn += 1
                
        precision = tp / (tp + fp) if (tp + fp) > 0 else 0.0
        recall = tp / (tp + fn) if (tp + fn) > 0 else 0.0
        f1 = 2 * (precision * recall) / (precision + recall) if (precision + recall) > 0 else 0.0
        accuracy = (tp + tn) / (tp + tn + fp + fn) if (tp + tn + fp + fn) > 0 else 0.0
        
        return {
            "tp": tp,
            "tn": tn,
            "fp": fp,
            "fn": fn,
            "precision": round(precision * 100.0, 1),
            "recall": round(recall * 100.0, 1),
            "f1_score": round(f1 * 100.0, 1),
            "accuracy": round(accuracy * 100.0, 1)
        }
