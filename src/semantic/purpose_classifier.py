"""
Purpose classification module.
Generates canonical descriptions of a program's functional purpose, 
computes purpose embeddings, and evaluates purpose similarities.
"""
from typing import Dict, Any
from semantic.intent_detector import IntentDetector

class PurposeClassifier:
    """Generates program purpose descriptions and evaluates semantic similarities."""
    
    def __init__(self, embedding_layer=None):
        # We can pass purpose_embedding as the encoder
        self.embedding_layer = embedding_layer
        self.intent_detector = IntentDetector()

    def generate_canonical_summary(self, 
                                   intent: str, 
                                   transformation: Dict[str, str], 
                                   behavior: Dict[str, Any], 
                                   operations: list) -> str:
        """
        Generates a standardized natural-language description summarizing the program purpose.
        
        Args:
            intent: E.g., 'Student Management' or 'Factorial'
            transformation: E.g., {'input_type': 'array', 'transformation': 'selection', 'output_type': 'integer'}
            behavior: E.g., {'patterns': ['SELECTION']}
            operations: E.g., ['Read Records', 'Compute Average']
            
        Returns:
            str: Standardized summary description.
        """
        # We can build highly precise descriptions based on known intents
        if intent == "Factorial":
            return "Computes the factorial of a positive integer."
        elif intent == "Fibonacci":
            return "Computes the Fibonacci sequence number."
        elif intent == "Maximum Element":
            return "Finds the largest element in an array."
        elif intent == "Minimum Element":
            return "Finds the smallest element in an array."
        elif intent == "Sorting":
            return "Sorts an array of elements in ascending order."
        elif intent == "Searching":
            return "Searches for a target value in an array."
        elif intent == "Vowel Counter":
            return "Counts the number of vowels in a string."
        elif intent == "Palindrome":
            return "Checks if a string is a palindrome."
        elif intent == "Reverse String":
            return "Reverses the order of characters in a string."
        elif intent == "Student Management":
            return "Stores student records, calculates average marks, sorts students by marks, and identifies the topper."
        elif intent == "Employee Management":
            return "Manages employee payroll records and salaries."
        elif intent == "Inventory Management":
            return "Tracks warehouse product stock, total valuation, and items needing reorder."
        elif intent == "Budget Management":
            return "Tracks income and expenses to output a net balance sheet summary."
        elif intent == "BFS":
            return "Traverses a graph using breadth-first search."
        elif intent == "DFS":
            return "Traverses a graph using depth-first search."
        elif intent == "Dijkstra":
            return "Calculates shortest paths in a weighted graph."
        elif intent == "BST":
            return "Implements binary search tree insertion and lookup."
        elif intent == "AVL":
            return "Implements balanced AVL tree rotations and insert operations."
        elif intent == "Knapsack":
            return "Solves the 0-1 Knapsack optimal selection problem."
        elif intent == "LCS":
            return "Computes longest common subsequence length."
        elif intent == "LIS":
            return "Computes longest increasing subsequence length."
            
        # Dynamically build a summary if unknown intent
        in_t = transformation.get("input_type", "data")
        trans_t = transformation.get("transformation", "processing")
        out_t = transformation.get("output_type", "result")
        
        ops_str = ", ".join(operations[:3])
        return f"Reads {in_t} inputs, performs {trans_t} transformation executing {ops_str}, and returns {out_t} outputs."

    def calculate_purpose_similarity(self, summary_a: str, summary_b: str) -> float:
        """
        Computes cosine similarity between two natural-language purpose summaries.
        If embedding_layer is loaded, uses all-MiniLM-L6-v2 embeddings.
        Falls back to a bag-of-words tf-idf token match if offline or encoder is missing.
        """
        if self.embedding_layer:
            try:
                emb_a = self.embedding_layer.get_embedding(summary_a)
                emb_b = self.embedding_layer.get_embedding(summary_b)
                
                # Cosine similarity
                import numpy as np
                dot = np.dot(emb_a, emb_b)
                norm_a = np.linalg.norm(emb_a)
                norm_b = np.linalg.norm(emb_b)
                if norm_a == 0 or norm_b == 0:
                    return 0.0
                return float(dot / (norm_a * norm_b))
            except Exception:
                pass
                
        # Heuristic/TF-IDF bag-of-words fallback
        words_a = set(summary_a.lower().replace(".", "").replace(",", "").split())
        words_b = set(summary_b.lower().replace(".", "").replace(",", "").split())
        
        intersection = words_a.intersection(words_b)
        union = words_a.union(words_b)
        
        if not union:
            return 0.0
            
        return len(intersection) / len(union)
