"""
Entity Extraction module.
Extracts domain entity sets (e.g., Student, Marks, ID) from source terms 
and identified intent domains.
"""
from typing import List, Set

class EntityExtractor:
    """Extracts domain entity sets from variables, comments, and schemas."""

    @staticmethod
    def extract_entities(intent: str, source_code: str) -> Set[str]:
        """
        Extracts conceptual domain entities.
        """
        entities = set()
        
        # 1. Canonical mappings based on intent
        if intent == "Student Management":
            entities.update(["Student", "Marks", "ID", "Name"])
        elif intent == "Employee Management":
            entities.update(["Employee", "Salary", "ID", "Name"])
        elif intent == "Inventory Management":
            entities.update(["Product", "Stock", "ID", "Valuation"])
        elif intent == "Budget Management":
            entities.update(["Transaction", "Income", "Expense", "Balance"])
        elif intent == "Maximum Element" or intent == "Minimum Element":
            entities.update(["Array", "Maximum", "Element"])
        elif intent == "Factorial" or intent == "Fibonacci":
            entities.update(["Number", "Accumulator"])
        elif intent == "Vowel Counter":
            entities.update(["String", "Vowel", "Count"])
            
        # 2. Structural variable name harvesting
        # Looks for struct / class names or distinctive variable fields in source code
        import re
        # Match potential structures or variables
        vars_found = re.findall(r'(?:struct|class)\s+([a-zA-Z_]\w*)', source_code)
        for var in vars_found:
            # Capitalize to match entities
            entities.add(var.capitalize())
            
        # Standard fallback if empty
        if not entities:
            entities.update(["Data", "Value"])
            
        return entities

    @staticmethod
    def calculate_similarity(entities_a: Set[str], entities_b: Set[str]) -> float:
        """
        Computes the overlap Jaccard coefficient between two domain entity sets.
        """
        if not entities_a or not entities_b:
            return 0.0
            
        intersection = entities_a.intersection(entities_b)
        union = entities_a.union(entities_b)
        
        return len(intersection) / len(union)
