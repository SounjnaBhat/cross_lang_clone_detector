"""
Defines rules for semantic equivalence across different algorithms and implementation styles.
"""
from typing import Set, Dict

class EquivalenceRules:
    """Standardizes intent aliases and groupings (e.g. mapping Quick Sort and Bubble Sort to SORTING)."""
    
    # Maps algorithm variant names to their canonical intent representation
    INTENT_ALIASES: Dict[str, str] = {
        "factorial_recursive": "Factorial",
        "factorial_iterative": "Factorial",
        "fibonacci_recursive": "Fibonacci",
        "fibonacci_iterative": "Fibonacci",
        "largest_element": "Maximum Element",
        "bubble_sort": "Sorting",
        "insertion_sort": "Sorting",
        "merge_sort": "Sorting",
        "quick_sort": "Sorting",
        "heap_sort": "Sorting",
        "selection_sort": "Sorting",
        "binary_search": "Searching",
        "linear_search": "Searching"
    }

    # Equivalence equivalence sets (groups of intents that are semantically identical/interchangeable)
    EQUIVALENCE_SETS: Set[Set[str]] = {
        frozenset({"Factorial"}),
        frozenset({"Fibonacci"}),
        frozenset({"Maximum Element", "Largest Element"}),
        frozenset({"Sorting", "Bubble Sort", "Insertion Sort", "Merge Sort", "Quick Sort"}),
        frozenset({"Searching", "Binary Search", "Linear Search"})
    }

    @staticmethod
    def get_canonical_intent(intent: str) -> str:
        """Returns the canonical intent name for any variant or alias."""
        clean = intent.strip().replace(" ", "_").lower()
        if clean in EquivalenceRules.INTENT_ALIASES:
            return EquivalenceRules.INTENT_ALIASES[clean]
        
        # Check standard capitalization match
        for alias, canonical in EquivalenceRules.INTENT_ALIASES.items():
            if alias.lower() == clean or alias.replace("_", " ").lower() == clean:
                return canonical
        return intent

    @staticmethod
    def are_equivalent_intents(intent_a: str, intent_b: str) -> bool:
        """
        Determines if two intent strings are semantically equivalent
        (e.g., Bubble Sort and Quick Sort are equivalent sorting intents).
        """
        canon_a = EquivalenceRules.get_canonical_intent(intent_a)
        canon_b = EquivalenceRules.get_canonical_intent(intent_b)
        
        if canon_a == canon_b:
            return True
            
        # Check equivalence sets
        for eq_set in EquivalenceRules.EQUIVALENCE_SETS:
            if canon_a in eq_set and canon_b in eq_set:
                return True
                
        return False
