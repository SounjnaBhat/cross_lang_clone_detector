"""
Text Similarity Baseline Module.
Computes clone similarity based on character occurrences and token frequency overlap.
"""
from pathlib import Path
from collections import Counter
import math

class TextSimilarityBaseline:
    """Calculates cosine similarity of word frequencies between two source files."""

    @staticmethod
    def get_word_freq(text: str) -> Counter:
        """Extracts frequency bag of words."""
        words = [w.strip() for w in text.split() if w.strip()]
        return Counter(words)

    @classmethod
    def calculate_similarity(cls, file1_path: str, file2_path: str) -> float:
        """
        Computes textual cosine similarity as a percentage [0 - 100].
        """
        try:
            code1 = Path(file1_path).read_text(errors='ignore')
            code2 = Path(file2_path).read_text(errors='ignore')
            
            freq1 = cls.get_word_freq(code1)
            freq2 = cls.get_word_freq(code2)
            
            # Compute cosine similarity
            intersection = set(freq1.keys()) & set(freq2.keys())
            numerator = sum(freq1[w] * freq2[w] for w in intersection)
            
            sum1 = sum(val**2 for val in freq1.values())
            sum2 = sum(val**2 for val in freq2.values())
            
            denominator = math.sqrt(sum1) * math.sqrt(sum2)
            
            if not denominator:
                return 0.0
                
            cos_sim = numerator / denominator
            return round(cos_sim * 100.0, 1)
        except Exception:
            return 0.0
