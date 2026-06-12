"""
Negative Pairs Benchmark Suite.
Verifies different-intent code pairs yield similarity scores strictly below 30%.
"""
import sys
import logging
from pathlib import Path

# Locate backend src
sys.path.append(str(Path(__file__).resolve().parent.parent.parent / "src"))

from similarity.similarity_engine import SimilarityEngine

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

def run_negative_checks():
    engine = SimilarityEngine()
    
    benchmark_dir = Path(__file__).resolve().parent.parent.parent / "testcases" / "benchmark"
    
    negative_pairs = [
        ("max_element.c", "vowel_counter.c", "Maximum Element", "Vowel Counter"),
        ("sorting.c", "searching.c", "Sorting", "Searching"),
        ("factorial.c", "student.c", "Factorial", "Student Management"),
        ("matrix_multiply.c", "budget_tracker.c", "Matrix Operations", "Budget Management"),
        ("fibonacci.c", "inventory_tracker.c", "Fibonacci", "Inventory Management")
    ]
    
    all_passed = True
    for f1, f2, t1, t2 in negative_pairs:
        p1 = benchmark_dir / f1
        p2 = benchmark_dir / f2
        
        if not p1.exists() or not p2.exists():
            logger.warning(f"Benchmark file missing: {f1} or {f2}. Run benchmark runner first.")
            continue
            
        try:
            res = engine.compare_files(str(p1), str(p2))
            score = res["similarity"]
            passed = score < 30.0
            
            logger.info(f"Negative Pair [{t1} ↔ {t2}] Similarity: {score}% | Status: {'PASS' if passed else 'FAIL'}")
            
            if score > 50.0:
                logger.warning(f"ALERT: False Positive! Negative pair [{t1} ↔ {t2}] scored {score}% (> 50%)")
                
            if not passed:
                all_passed = False
        except Exception as e:
            logger.error(f"Error checking {f1} vs {f2}: {e}")
            all_passed = False
            
    if all_passed:
        logger.info("SUCCESS: All negative pairs scored strictly below 30% similarity target.")
    else:
        logger.error("FAILURE: Some negative pairs exceeded the 30% similarity threshold.")
        sys.exit(1)

if __name__ == "__main__":
    run_negative_checks()
