"""
Negative Clone Rules Engine.
Explicitly identifies and hard-blocks comparisons between program intents 
that share structural details but have totally different functional goals.
"""
from typing import Set, Tuple

class NegativeRules:
    """Manages the semantic clone blocklist and caps similarity scores."""
    
    # Pairs of (IntentA, IntentB) that are guaranteed NOT to be clones.
    # Stored symmetrically (both orders should be handled).
    NEGATIVE_CLONE_PAIRS: Set[Tuple[str, str]] = {
        ("Maximum Element", "Vowel Counter"),
        ("Maximum Element", "Factorial"),
        ("Factorial", "Palindrome"),
        ("Sorting", "Searching"),
        ("Student Management", "Budget Management"),
        ("Traversals", "BFS"),
        ("Traversals", "DFS"),
        ("Traversals", "Dijkstra"),
        ("Inventory Management", "Fibonacci"),
        ("Factorial", "Student Management"),
        ("Fibonacci", "Budget Management"),
        ("Maximum Element", "Fibonacci"),
        ("Fibonacci", "Vowel Counter"),
        ("Student Management", "Factorial"),
        ("Student Management", "Fibonacci"),
        ("Student Management", "Inventory Management"),
        ("Budget Management", "Inventory Management"),
        ("Student Management", "Employee Management"),
        ("Prime", "Vowel Counter")
    }

    @staticmethod
    def is_negative_pair(intent_a: str, intent_b: str) -> bool:
        """
        Returns True if the two intents are in the known semantic blocklist.
        """
        pair1 = (intent_a, intent_b)
        pair2 = (intent_b, intent_a)
        
        return pair1 in NegativeRules.NEGATIVE_CLONE_PAIRS or pair2 in NegativeRules.NEGATIVE_CLONE_PAIRS
        
    @staticmethod
    def apply_gate_cap(score: float, intent_a: str, intent_b: str) -> float:
        """
        Enforces a hard limit of 20% on similarity if the intents represent a negative clone pair.
        """
        if NegativeRules.is_negative_pair(intent_a, intent_b):
            return min(score, 20.0)
        return score
