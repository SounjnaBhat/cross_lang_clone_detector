"""
Behavioral Pattern Detection module.
Identifies execution motifs (e.g., RECURSION, COUNTING) to classify 
computational behavior independent of language syntax.
"""
import re
from typing import List, Set

class BehavioralPatterns:
    """Classifies core execution patterns inside source code."""
    
    # Supported patterns
    PATTERNS = {
        "COUNTING", "ACCUMULATION", "MULTIPLICATIVE_ACCUMULATION",
        "SELECTION", "SEARCHING", "SORTING", "FILTERING", "TRAVERSAL",
        "RECURSION", "DYNAMIC_PROGRAMMING", "TREE_MANIPULATION",
        "GRAPH_EXPLORATION", "RECORD_PROCESSING"
    }

    @staticmethod
    def detect_patterns(source_code: str, intent: str) -> Set[str]:
        """
        Deduce behavioral patterns from code structural features and semantic intent.
        
        Args:
            source_code: Raw source code string
            intent: Identified intent label
            
        Returns:
            Set[str]: Identified behavior patterns.
        """
        patterns = set()
        code_lower = source_code.lower()
        
        # 1. Canonical mappings based on intent
        if intent == "Factorial":
            patterns.update(["MULTIPLICATIVE_ACCUMULATION", "ACCUMULATION"])
        elif intent == "Fibonacci":
            patterns.update(["ACCUMULATION"])
        elif intent == "Maximum Element" or intent == "Minimum Element":
            patterns.update(["SELECTION", "TRAVERSAL"])
        elif intent == "Sorting":
            patterns.update(["SORTING", "TRAVERSAL"])
        elif intent == "Searching":
            patterns.update(["SEARCHING", "TRAVERSAL"])
        elif intent == "Vowel Counter" or intent == "Frequency Count":
            patterns.update(["COUNTING", "TRAVERSAL"])
        elif intent in ["Student Management", "Employee Management", "Inventory Management", "Budget Management"]:
            patterns.update(["RECORD_PROCESSING", "ACCUMULATION"])
            if "sort" in code_lower:
                patterns.add("SORTING")
        elif intent in ["BFS", "DFS", "Dijkstra"]:
            patterns.update(["GRAPH_EXPLORATION", "TRAVERSAL"])
        elif intent in ["BST", "AVL", "Traversals"]:
            patterns.update(["TREE_MANIPULATION", "TRAVERSAL"])
        elif intent in ["Knapsack", "LCS", "LIS"]:
            patterns.update(["DYNAMIC_PROGRAMMING", "SELECTION"])
            
        # 2. Structural checks on source code
        # Recursion check
        # Looks for calls to the same function name inside its definition
        # Or simple heuristic keyword matches
        if intent in ["Factorial", "Fibonacci", "DFS", "BST", "AVL", "Traversals"]:
            # High probability of recursion in recursive templates
            if "recursive" in code_lower or "self" in code_lower or "call" in code_lower:
                patterns.add("RECURSION")
                
        # Fallback default
        if not patterns:
            if "for" in code_lower or "while" in code_lower:
                patterns.add("TRAVERSAL")
            else:
                patterns.add("SELECTION")
                
        return patterns

    @staticmethod
    def calculate_similarity(patterns_a: Set[str], patterns_b: Set[str]) -> float:
        """
        Computes the overlap Jaccard coefficient between two behavioral pattern sets.
        """
        if not patterns_a or not patterns_b:
            return 0.0
            
        intersection = patterns_a.intersection(patterns_b)
        union = patterns_a.union(patterns_b)
        
        return len(intersection) / len(union)
