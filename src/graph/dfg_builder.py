"""
DFG builder that tracks definition-use chains, registers, memory allocations,
loads, stores, and identifies accumulator or reduction patterns in LLVM IR.
"""
import networkx as nx
from typing import Dict, List, Set, Tuple, Optional
from ir.ir_parser import IRBasicBlock, IRInstruction

class DFGBuilder:
    """Builds Data Flow Graph tracking variable definition-use chains and accumulator patterns."""

    @staticmethod
    def build_dfg(blocks: Dict[str, IRBasicBlock]) -> nx.DiGraph:
        """
        Constructs a Data Flow Graph from parsed basic blocks.
        
        Nodes represent registers, operations, or constants.
        Edges represent data dependencies (uses -> definitions).
        """
        dfg = nx.DiGraph()
        
        # Track memory pointer state updates to link loads and stores correctly
        # Maps a pointer variable (like %val) to its latest writing register/variable
        latest_pointer_def: Dict[str, str] = {}
        
        for block_label, bb in blocks.items():
            for i, instr in enumerate(bb.instructions):
                # Unique ID for the operation node
                op_node_id = f"op_{block_label}_{i}_{instr.op_type}"
                dfg.add_node(op_node_id, op_type=instr.op_type, block=block_label, instr_raw=instr.raw, operands=instr.operands, is_op=True)
                
                # Connect operands (inputs) to the operation node
                for op in instr.operands:
                    clean_op = DFGBuilder._clean_operand(op)
                    if not clean_op:
                        continue
                        
                    if clean_op.startswith('%'):
                        # It's a variable/register
                        if not dfg.has_node(clean_op):
                            dfg.add_node(clean_op, op_type="value", is_var=True)
                        dfg.add_edge(clean_op, op_node_id, relation="use")
                    else:
                        # It's a constant
                        const_id = f"const_{clean_op}"
                        if not dfg.has_node(const_id):
                            dfg.add_node(const_id, op_type="constant", value=clean_op, is_const=True)
                        dfg.add_edge(const_id, op_node_id, relation="use")
                
                dest = instr.dest
                if dest:
                    # The operation produces a destination variable
                    if not dfg.has_node(dest):
                        dfg.add_node(dest, op_type="value", is_var=True)
                    dfg.add_edge(op_node_id, dest, relation="def")
                    
                    if instr.op_type == "load":
                        ptr_op = DFGBuilder._find_pointer_operand(instr.operands)
                        if ptr_op and ptr_op in latest_pointer_def:
                            dfg.add_edge(latest_pointer_def[ptr_op], op_node_id, relation="load_ptr")
                            
                if instr.op_type == "store" and len(instr.operands) >= 2:
                    val_op = DFGBuilder._clean_operand(instr.operands[0])
                    ptr_op = DFGBuilder._clean_operand(instr.operands[1])
                    if ptr_op.startswith('%'):
                        latest_pointer_def[ptr_op] = val_op
                        dfg.add_edge(op_node_id, ptr_op, relation="store_ptr")

        return dfg

    @staticmethod
    def identify_accumulators(dfg: nx.DiGraph) -> Set[str]:
        """
        Identifies accumulator or reduction registers (variables that are updated iteratively
        and thus have cyclic dependecies on their previous states through loops/operations).
        """
        accumulators = set()
        try:
            # Find cycles in the DFG representing accumulator loops (e.g. x = x + val)
            cycles = list(nx.simple_cycles(dfg))
            for cycle in cycles:
                for node in cycle:
                    accumulators.add(node)
        except Exception:
            pass
        return accumulators

    @staticmethod
    def _clean_operand(op: str) -> str:
        """Helper to clean types and trailing tokens from operands."""
        # e.g., 'i32 %n' -> '%n'
        # e.g., 'i32* %n.addr' -> '%n.addr'
        op_strip = op.strip()
        if '%' in op_strip:
            parts = op_strip.split('%')
            return '%' + parts[-1].split()[0].rstrip(',').rstrip(')')
        return op_strip

    @staticmethod
    def _find_pointer_operand(operands: List[str]) -> Optional[str]:
        """Helper to extract pointer registers from load operations."""
        for op in operands:
            clean = DFGBuilder._clean_operand(op)
            if clean.startswith('%'):
                return clean
        return None
