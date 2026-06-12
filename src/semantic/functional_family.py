"""
Functional family classification module.
Groups program intents into broad conceptual domains (e.g. ARRAY_PROCESSING) 
and enforces structural penalties if families mismatch.
"""
from typing import Dict

class FunctionalFamily:
    """Classifies and compares program algorithmic families."""
    
    # 8 broad functional families
    FAMILIES = {
        "NUMERIC_COMPUTATION": [
            "Factorial", "Fibonacci", "Prime", "GCD", "LCM", "Power", "Matrix Operations"
        ],
        "ARRAY_PROCESSING": [
            "Maximum Element", "Minimum Element", "Sorting", "Searching", "Frequency Count"
        ],
        "STRING_PROCESSING": [
            "Vowel Counter", "Palindrome", "Reverse String", "Substring Matching"
        ],
        "RECORD_MANAGEMENT": [
            "Student Management", "Employee Management", "Inventory Management", "Budget Management"
        ],
        "TREE_ALGORITHMS": [
            "BST", "AVL", "Traversals"
        ],
        "GRAPH_ALGORITHMS": [
            "BFS", "DFS", "Dijkstra"
        ],
        "DYNAMIC_PROGRAMMING": [
            "Knapsack", "LCS", "LIS"
        ],
        "SYSTEM_UTILITIES": [
            "File Processing", "System Utilities"
        ]
    }

    @staticmethod
    def get_family(intent: str) -> str:
        """
        Identifies the functional family of an identified intent.
        """
        for family_name, intents in FunctionalFamily.FAMILIES.items():
            if intent in intents:
                return family_name
        return "UNKNOWN_FAMILY"

    @staticmethod
    def calculate_similarity(intent_a: str, intent_b: str) -> float:
        """
        Compares family memberships of two intents. Returns 1.0 if identical, 0.0 if not.
        """
        fam_a = FunctionalFamily.get_family(intent_a)
        fam_b = FunctionalFamily.get_family(intent_b)
        
        if fam_a == "UNKNOWN_FAMILY" or fam_b == "UNKNOWN_FAMILY":
            return 0.0
        return 1.0 if fam_a == fam_b else 0.0
