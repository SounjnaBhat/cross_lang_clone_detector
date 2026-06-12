"""
Parses instructions, basic blocks, variables, operands, and jumps from raw function IR.
"""
import re
from typing import Dict, List, Tuple, Any, Optional

class IRInstruction:
    """Represents a parsed LLVM instruction."""
    def __init__(self, raw: str, op_type: str, dest: str, operands: List[str]):
        self.raw = raw
        self.op_type = op_type  # e.g., 'alloca', 'load', 'store', 'add', 'icmp', 'br', 'ret'
        self.dest = dest        # Destination register/variable (or None)
        self.operands = operands  # List of operands/registers/constants

    def __repr__(self):
        return f"IRInstruction({self.op_type}, dest={self.dest}, ops={self.operands})"

class IRBasicBlock:
    """Represents a parsed LLVM basic block."""
    def __init__(self, label: str):
        self.label = label
        self.instructions: List[IRInstruction] = []
        self.successors: List[str] = []  # Labels of basic blocks this block can jump to

class IRParser:
    """Helper to parse a single function block's instructions and control flows."""
    
    @staticmethod
    def parse_function_body(func_ir: str) -> Dict[str, IRBasicBlock]:
        """
        Parses a single function block into its constituent basic blocks and control flows.
        """
        blocks: Dict[str, IRBasicBlock] = {}
        current_block: Optional[IRBasicBlock] = None
        
        lines = func_ir.split('\n')
        for line in lines:
            line_strip = line.strip()
            
            # Skip signature, comments, empty lines, and closing brace
            if not line_strip or line_strip.startswith('define ') or line_strip.startswith(';') or line_strip == '}':
                continue
                
            # Check for basic block label
            # e.g. entry: or for.cond: or label:
            if line_strip.endswith(':') and not line_strip.startswith(';'):
                label = line_strip[:-1].strip()
                current_block = IRBasicBlock(label)
                blocks[label] = current_block
                continue
                
            # Implicit entry block if first instruction is found without label
            if current_block is None and not line_strip.endswith(':'):
                current_block = IRBasicBlock("entry")
                blocks["entry"] = current_block
                
            # Parse instruction
            instr = IRParser.parse_instruction(line_strip)
            if instr and current_block:
                current_block.instructions.append(instr)
                
                # Check for control flow jumps (successors)
                if instr.op_type == 'br':
                    # Parse label targets from branches
                    # e.g. br label %for.cond
                    # or br i1 %cmp, label %for.body, label %for.end
                    labels = [op.replace('%', '').strip() for op in instr.operands if 'label' in op or op.startswith('%')]
                    # Clean them up to just names
                    clean_labels = []
                    for label in labels:
                        if label.startswith('label '):
                            label = label.replace('label ', '')
                        clean_labels.append(label)
                    current_block.successors.extend(clean_labels)
                elif instr.op_type == 'ret':
                    # Terminal exit block
                    pass
                    
        return blocks

    @staticmethod
    def parse_instruction(instr_line: str) -> Optional[IRInstruction]:
        """
        Parses a raw LLVM IR instruction line.
        """
        # Remove comments
        if ';' in instr_line:
            instr_line = instr_line.split(';')[0].strip()
            
        if not instr_line:
            return None
            
        dest = None
        op_type = None
        operands = []
        
        # Check if instruction assigns to a register: %1 = ... or %val = ...
        if '=' in instr_line:
            parts = instr_line.split('=', 1)
            dest = parts[0].strip()
            instr_body = parts[1].strip()
        else:
            instr_body = instr_line.strip()
            
        # Extract opcode (first word)
        words = instr_body.split()
        if not words:
            return None
        op_type = words[0]
        
        # Extract operands (split by commas and clean)
        ops_part = instr_body[len(op_type):].strip()
        
        # Parse operands carefully respecting commas
        if ops_part:
            # Simple splitter by commas
            ops_split = [op.strip() for op in ops_part.split(',')]
            for op in ops_split:
                if op:
                    operands.append(op)
                    
        return IRInstruction(instr_line, op_type, dest, operands)
