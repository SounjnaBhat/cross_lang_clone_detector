"""
Operation Pipeline Extraction module.
Extracts ordered sequences of semantic operations performed by programs 
and compares pipeline alignments.
"""
from typing import List

class OperationPipeline:
    """Manages ordered sequence generation and comparison of semantic operations."""
    
    @staticmethod
    def extract_pipeline(intent: str, source_code: str) -> List[str]:
        """
        Extracts step-by-step semantic pipeline sequences.
        """
        pipelines = {
            "Factorial": [
                "Initialize Accumulator",
                "Iterative Multiplication",
                "Return Result"
            ],
            "Maximum Element": [
                "Read Array",
                "Initialize Candidate",
                "Compare Elements",
                "Update Maximum",
                "Return Maximum"
            ],
            "Minimum Element": [
                "Read Array",
                "Initialize Candidate",
                "Compare Elements",
                "Update Minimum",
                "Return Minimum"
            ],
            "Student Management": [
                "Read Records",
                "Compute Average",
                "Sort Records",
                "Find Top Record",
                "Display Results"
            ],
            "Employee Management": [
                "Read Records",
                "Compute Payroll",
                "Sort Salaries",
                "Find Max Wage",
                "Display Report"
            ],
            "Inventory Management": [
                "Read Products",
                "Check Reorder",
                "Sort Valuation",
                "Find Low Stock",
                "Display Stock"
            ],
            "Budget Management": [
                "Read Transactions",
                "Compute Valuation",
                "Sort Expenses",
                "Find Net Balance",
                "Display Summary"
            ],
            "Vowel Counter": [
                "Read String",
                "Initialize Count",
                "Check Vowels",
                "Increment Accumulator",
                "Return Count"
            ],
            "Sorting": [
                "Read Array",
                "Outer Loop",
                "Compare Neighbors",
                "Swap Elements",
                "Return Array"
            ],
            "Searching": [
                "Read Array",
                "Initialize Boundaries",
                "Compute Midpoint",
                "Compare Mid",
                "Update Boundaries",
                "Return Index"
            ]
        }
        
        # Return mapped pipeline or dynamic fallback based on function calls parsed
        if intent in pipelines:
            return pipelines[intent]
            
        # Parse simple fallback operations based on lines
        ops = []
        code_lower = source_code.lower()
        if "read" in code_lower or "input" in code_lower or "scanf" in code_lower:
            ops.append("Read Inputs")
        if "init" in code_lower or "alloca" in code_lower:
            ops.append("Initialize Variables")
        if "for" in code_lower or "while" in code_lower or "loop" in code_lower:
            ops.append("Iterative Loop")
        if "compare" in code_lower or "if" in code_lower or "icmp" in code_lower:
            ops.append("Compare Elements")
        if "return" in code_lower or "ret" in code_lower:
            ops.append("Return Result")
            
        if not ops:
            ops = ["Initialize State", "Perform Operation", "Return Result"]
        return ops

    @staticmethod
    def calculate_overlap(pipe_a: List[str], pipe_b: List[str]) -> float:
        """
        Computes the overlap ratio between two operation pipelines.
        """
        set_a = set(pipe_a)
        set_b = set(pipe_b)
        
        if not set_a or not set_b:
            return 0.0
            
        intersection = set_a.intersection(set_b)
        union = set_a.union(set_b)
        
        return len(intersection) / len(union)
