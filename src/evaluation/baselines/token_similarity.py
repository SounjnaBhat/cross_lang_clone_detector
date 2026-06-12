"""
Token Similarity Baseline Module.
Computes clone similarity based on lexical tokens and keyword occurrences.
"""
import re
from pathlib import Path
from typing import Set

class TokenSimilarityBaseline:
    """Calculates Jaccard similarity of lexical token sets between two source files."""

    TOKEN_RE = re.compile(r'[a-zA-Z_]\w*|==|!=|<=|>=|&&|\|\||[+\-*/%&|^~<>!]|\d+')

    @staticmethod
    def tokenize(code: str) -> Set[str]:
        """Tokenize source string into a set of standard tokens."""
        tokens = TokenSimilarityBaseline.TOKEN_RE.findall(code)
        return set(tokens)

    @classmethod
    def calculate_similarity(cls, file1_path: str, file2_path: str) -> float:
        """
        Computes token-based lexical similarity as a percentage [0 - 100].
        """
        try:
            code1 = Path(file1_path).read_text(errors='ignore')
            code2 = Path(file2_path).read_text(errors='ignore')
            
            tokens1 = cls.tokenize(code1)
            tokens2 = cls.tokenize(code2)
            
            if not tokens1 and not tokens2:
                return 100.0
            if not tokens1 or not tokens2:
                return 0.0
                
            intersection = tokens1.intersection(tokens2)
            union = tokens1.union(tokens2)
            
            jaccard = len(intersection) / len(union)
            return round(jaccard * 100.0, 1)
        except Exception:
            return 0.0
