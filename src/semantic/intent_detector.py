"""
Program intent detection engine.
Identifies functional purpose and domain classification from source tokens,
variables, and structural signatures.
"""
import re
import json
from pathlib import Path
from typing import Dict, List, Any, Tuple

class IntentDetector:
    """Predicts program intent, domain, and confidence score."""
    
    def __init__(self):
        # Load the canonical taxonomy
        self.dataset_path = Path(__file__).parent / "purpose_dataset.json"
        self.taxonomy = {}
        if self.dataset_path.exists():
            try:
                self.taxonomy = json.loads(self.dataset_path.read_text())
            except Exception:
                pass

    def detect_intent(self, source_code: str, filename: str) -> Dict[str, Any]:
        """
        Main interface to predict program intent, domain, and confidence.
        """
        candidates = self.get_intent_candidates(source_code, filename)
        if candidates:
            primary = candidates[0]
            return {
                "intent": primary["intent"],
                "confidence": primary["confidence"],
                "domain": primary["domain"]
            }
        return {
            "intent": "Unknown",
            "confidence": 0.0,
            "domain": "Unknown"
        }

    def get_intent_candidates(self, source_code: str, filename: str) -> List[Dict[str, Any]]:
        """
        Extracts all potential intent matches, sorted by confidence score.
        """
        code_lower = source_code.lower()
        fn_lower = filename.lower()
        candidates: List[Tuple[float, str, str]] = []
        
        for domain, domain_info in self.taxonomy.get("domains", {}).items():
            for intent, details in domain_info.get("intents", {}).items():
                score = 0.0
                
                # Rule 1: Filename matches (High signal for well-named benchmark scripts)
                filename_matched = False
                for template in details.get("templates", []):
                    clean_tmpl = template.replace("_", "")
                    clean_fn = fn_lower.replace("_", "").replace(".", "")
                    
                    if template == fn_lower or template in fn_lower.split('.'):
                        score += 0.95
                        filename_matched = True
                        break
                    elif len(clean_fn) >= 4 and (clean_tmpl in clean_fn or clean_fn in clean_tmpl):
                        score += 0.85
                        filename_matched = True
                        break
                        
                # Rule 2: Keyword presence (Domain & Intent vocabulary)
                kw_matches = 0
                kw_set = set()
                
                vocab = self._get_intent_vocabulary(intent)
                for kw in vocab:
                    if kw in code_lower:
                        kw_matches += 1
                        kw_set.add(kw)
                        
                if vocab:
                    score += 0.40 * (len(kw_set) / len(vocab))
                    
                # Rule 3: Distinctive structural markers
                if intent == "Factorial" and ("mul" in code_lower or "accum" in code_lower or "*" in code_lower):
                    score += 0.10
                elif intent == "Fibonacci" and ("add" in code_lower or "fib" in code_lower or "+" in code_lower):
                    score += 0.10
                elif intent == "Student Management" and ("average" in code_lower or "topper" in code_lower or "marks" in code_lower):
                    score += 0.15
                elif intent == "Sorting" and ("swap" in code_lower or "temp" in code_lower or "partition" in code_lower):
                    score += 0.10
                elif intent == "Searching" and ("mid" in code_lower or "low" in code_lower or "high" in code_lower):
                    score += 0.15
                elif intent == "Vowel Counter" and ("vowel" in code_lower or "count" in code_lower or "char" in code_lower):
                    score += 0.15
                elif intent == "A-Star" and ("calculateh" in code_lower or "heuristic" in code_lower or "f, g, h" in code_lower or "isdestination" in code_lower):
                    score += 0.20
                    
                # Normalize score to max 1.0
                confidence = min(round(score, 2), 1.0)
                if confidence > 0.15:
                    candidates.append((confidence, intent, domain))
                    
        # Sort candidates by confidence decreasing
        candidates.sort(key=lambda x: x[0], reverse=True)
        
        if not candidates:
            return [{"intent": "Unknown", "confidence": 0.0, "domain": "Unknown"}]
            
        result = []
        for conf, intent, dom in candidates:
            result.append({
                "intent": intent,
                "confidence": conf,
                "domain": dom
            })
        return result

    def _get_intent_vocabulary(self, intent: str) -> List[str]:
        """Provides distinctive domain-specific keywords for offline rules."""
        vocab = {
            "Factorial": ["factorial", "fact", "recursive", "multiplication", "accumulate"],
            "Fibonacci": ["fibonacci", "fib", "sequence", "prev", "curr"],
            "Prime": ["prime", "divisible", "sqrt", "modulo", "is_prime"],
            "GCD": ["gcd", "divisor", "modulo", "euclidean", "greatest_common"],
            "LCM": ["lcm", "multiple", "gcd", "least_common"],
            "Power": ["pow", "power", "exponent", "base", "raised"],
            "Matrix Operations": ["matrix", "mult", "multiply", "row", "col", "dimension"],
            "Maximum Element": ["max", "maximum", "largest", "element", "array", "arr", "size"],
            "Minimum Element": ["min", "minimum", "smallest", "element", "array", "arr", "size"],
            "Sorting": ["sort", "bubble", "swap", "partition", "quicksort", "mergesort"],
            "Searching": ["search", "binary", "linear", "mid", "low", "high", "target"],
            "Frequency Count": ["frequency", "count", "occurrences", "map", "tally"],
            "Vowel Counter": ["vowel", "count", "string", "char", "check_vowel"],
            "Palindrome": ["palindrome", "reverse", "symmetry", "check_palindrome"],
            "Reverse String": ["reverse", "string", "swap", "len", "invert"],
            "Substring Matching": ["substring", "match", "strstr", "text", "pattern"],
            "Student Management": ["student", "topper", "marks", "average", "grade", "record"],
            "Employee Management": ["employee", "payroll", "salary", "wage", "record"],
            "Inventory Management": ["inventory", "stock", "product", "price", "warehouse"],
            "Budget Management": ["budget", "income", "expense", "transaction", "balance"],
            "BFS": ["bfs", "queue", "breadth", "traverse", "visited"],
            "DFS": ["dfs", "stack", "depth", "traverse", "visited"],
            "Dijkstra": ["dijkstra", "shortest", "path", "cost", "distance", "weight"],
            "A-Star": ["astar", "heuristic", "calculateh", "isvalid", "isunblocked", "f_score", "g_score", "h_score", "destination", "open_list", "closed_list", "parentrow", "parentcol"],
            "BST": ["bst", "binary", "search", "tree", "node", "insert"],
            "AVL": ["avl", "balance", "rotate", "tree", "node", "insert"],
            "Traversals": ["inorder", "preorder", "postorder", "traverse", "tree", "node"],
            "Knapsack": ["knapsack", "weight", "value", "capacity", "dp"],
            "LCS": ["lcs", "longest", "common", "subsequence", "dp"],
            "LIS": ["lis", "longest", "increasing", "subsequence", "dp"]
        }
        return vocab.get(intent, [])
