"""
Domain Classification module.
Classifies programs into conceptual domains (e.g. NUMERIC, RECORD_MANAGEMENT) 
to establish early matching constraints.
"""
class DomainClassifier:
    """Classifies programs into conceptual domains."""
    
    DOMAINS = {
        "NUMERIC": [
            "Factorial", "Fibonacci", "Prime", "GCD", "LCM", "Power", "Matrix Operations"
        ],
        "ARRAY": [
            "Maximum Element", "Minimum Element", "Sorting", "Searching", "Frequency Count"
        ],
        "STRING": [
            "Vowel Counter", "Palindrome", "Reverse String", "Substring Matching"
        ],
        "RECORD_MANAGEMENT": [
            "Student Management", "Employee Management", "Inventory Management", "Budget Management"
        ],
        "GRAPH": [
            "BFS", "DFS", "Dijkstra"
        ],
        "TREE": [
            "BST", "AVL", "Traversals"
        ],
        "DYNAMIC_PROGRAMMING": [
            "Knapsack", "LCS", "LIS"
        ],
        "SYSTEM": [
            "System Utilities"
        ],
        "FILE_PROCESSING": [
            "File Processing"
        ],
        "DATABASE": []
    }

    @staticmethod
    def classify_domain(intent: str) -> str:
        """
        Classifies identified intent into standard conceptual domains.
        """
        for domain_name, intents in DomainClassifier.DOMAINS.items():
            if intent in intents:
                return domain_name
        return "NUMERIC"  # default standard fallback

    @staticmethod
    def calculate_similarity(intent_a: str, intent_b: str) -> float:
        """
        Computes domain similarity. Returns 1.0 if same domain, 0.0 if not.
        """
        dom_a = DomainClassifier.classify_domain(intent_a)
        dom_b = DomainClassifier.classify_domain(intent_b)
        
        return 1.0 if dom_a == dom_b else 0.0
