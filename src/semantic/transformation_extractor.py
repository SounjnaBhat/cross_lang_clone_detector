"""
Transformation extractor module.
Extracts input-to-output data transitions, mapping 'input_type -> transformation -> output_type'
signatures to block false positives.
"""
from typing import Dict

class TransformationExtractor:
    """Extracts and compares data transformation signatures."""
    
    @staticmethod
    def extract_signature(intent: str) -> Dict[str, str]:
        """
        Maps an identified intent to its canonical transformation signature.
        """
        signatures = {
            "Factorial": {
                "input_type": "integer",
                "transformation": "multiplicative_accumulation",
                "output_type": "integer"
            },
            "Fibonacci": {
                "input_type": "integer",
                "transformation": "additive_sequence",
                "output_type": "integer"
            },
            "Prime": {
                "input_type": "integer",
                "transformation": "primality_test",
                "output_type": "boolean"
            },
            "GCD": {
                "input_type": "integer_pair",
                "transformation": "euclidean_division",
                "output_type": "integer"
            },
            "LCM": {
                "input_type": "integer_pair",
                "transformation": "lcm_calculation",
                "output_type": "integer"
            },
            "Power": {
                "input_type": "integer_pair",
                "transformation": "multiplicative_accumulation",
                "output_type": "integer"
            },
            "Matrix Operations": {
                "input_type": "matrices",
                "transformation": "matrix_transformation",
                "output_type": "matrix"
            },
            "Maximum Element": {
                "input_type": "array",
                "transformation": "selection",
                "output_type": "integer"
            },
            "Minimum Element": {
                "input_type": "array",
                "transformation": "selection",
                "output_type": "integer"
            },
            "Sorting": {
                "input_type": "array",
                "transformation": "sorting",
                "output_type": "array"
            },
            "Searching": {
                "input_type": "array_and_target",
                "transformation": "searching",
                "output_type": "integer"
            },
            "Frequency Count": {
                "input_type": "array",
                "transformation": "counting",
                "output_type": "map"
            },
            "Vowel Counter": {
                "input_type": "string",
                "transformation": "counting",
                "output_type": "integer"
            },
            "Palindrome": {
                "input_type": "string",
                "transformation": "symmetry_check",
                "output_type": "boolean"
            },
            "Reverse String": {
                "input_type": "string",
                "transformation": "inversion",
                "output_type": "string"
            },
            "Substring Matching": {
                "input_type": "string_pair",
                "transformation": "searching",
                "output_type": "integer"
            },
            "Student Management": {
                "input_type": "student_records",
                "transformation": "record_analysis",
                "output_type": "sorted_student_records"
            },
            "Employee Management": {
                "input_type": "employee_records",
                "transformation": "record_analysis",
                "output_type": "payroll_report"
            },
            "Inventory Management": {
                "input_type": "product_records",
                "transformation": "record_analysis",
                "output_type": "inventory_summary"
            },
            "Budget Management": {
                "input_type": "transaction_records",
                "transformation": "record_analysis",
                "output_type": "balance_summary"
            },
            "BFS": {
                "input_type": "graph_and_root",
                "transformation": "graph_traversal",
                "output_type": "traversal_order"
            },
            "DFS": {
                "input_type": "graph_and_root",
                "transformation": "graph_traversal",
                "output_type": "traversal_order"
            },
            "Dijkstra": {
                "input_type": "graph_and_source",
                "transformation": "path_optimization",
                "output_type": "shortest_path_costs"
            },
            "BST": {
                "input_type": "tree_and_val",
                "transformation": "tree_manipulation",
                "output_type": "modified_tree"
            },
            "AVL": {
                "input_type": "tree_and_val",
                "transformation": "tree_manipulation",
                "output_type": "modified_tree"
            },
            "Traversals": {
                "input_type": "tree",
                "transformation": "tree_manipulation",
                "output_type": "traversal_order"
            },
            "Knapsack": {
                "input_type": "weights_values_capacity",
                "transformation": "optimization",
                "output_type": "integer"
            },
            "LCS": {
                "input_type": "string_pair",
                "transformation": "optimization",
                "output_type": "integer"
            },
            "LIS": {
                "input_type": "array",
                "transformation": "optimization",
                "output_type": "integer"
            }
        }
        return signatures.get(intent, {
            "input_type": "unknown",
            "transformation": "unknown",
            "output_type": "unknown"
        })

    @staticmethod
    def calculate_similarity(sig_a: Dict[str, str], sig_b: Dict[str, str]) -> float:
        """
        Compares two transformation signatures and returns a similarity score [0.0 - 1.0].
        """
        match_count = 0
        if sig_a.get("input_type") == sig_b.get("input_type"):
            match_count += 1
        if sig_a.get("transformation") == sig_b.get("transformation"):
            match_count += 1
        if sig_a.get("output_type") == sig_b.get("output_type"):
            match_count += 1
            
        return match_count / 3.0
