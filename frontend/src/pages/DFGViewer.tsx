import React, { useMemo, useState, useCallback } from 'react';
import axios from 'axios';
import ReactFlow, { 
  MiniMap, 
  Controls, 
  Background, 
  useNodesState, 
  useEdgesState,
  Handle,
  Position,
  MarkerType
} from 'reactflow';
import 'reactflow/dist/style.css';
import { 
  GitFork, 
  Upload, 
  BarChart, 
  Download,
  Info,
  TerminalSquare
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import dagre from 'dagre';

const DFGNode = ({ data, selected }: any) => {
  const isVar = data.is_var;
  const isConst = data.is_const;
  const isOp = data.is_op;
  const isReturn = data.op_type === 'ret';
  
  let nodeId = data.label.split('\n')[0];
  if (isOp && nodeId.startsWith('op_')) {
     nodeId = data.op_type.toUpperCase();
  }
  
  return (
    <div className={`px-4 py-3 rounded-lg border shadow-lg min-w-[120px] max-w-[200px] transition-all
      ${selected ? 'border-[#38bdf8] shadow-[#38bdf8]/20 bg-[#1e293b]' : 'border-border/50 bg-[#0f172a]/90'}
      ${isVar ? 'border-amber-500/50 shadow-amber-500/10' : ''}
      ${isConst ? 'border-purple-500/50 shadow-purple-500/10' : ''}
      ${isReturn ? 'border-rose-500/50 shadow-rose-500/10' : ''}
      ${isOp && !isReturn ? 'border-[#0ea5e9]/50 shadow-[#0ea5e9]/10' : ''}
    `}>
      <Handle type="target" position={Position.Top} className="w-2 h-2 rounded-full bg-zinc-400 border-none" />
      
      <div className="font-bold text-xs tracking-widest text-zinc-100 mb-2 pb-2 border-b border-white/10 flex items-center justify-between">
        <span className={isVar ? 'text-amber-400' : isConst ? 'text-purple-400' : isReturn ? 'text-rose-400' : 'text-[#38bdf8]'}>
           {nodeId}
        </span>
      </div>
      
      <div className="text-[10px] font-mono flex flex-col gap-1">
        <div className="flex items-center gap-2">
           <span className="text-zinc-500 uppercase font-sans font-bold text-[9px] w-10">TYPE</span>
           <span className="text-white bg-white/5 px-1.5 py-0.5 rounded border border-white/10 uppercase truncate text-[9px]">
             {isVar ? 'Variable' : isConst ? 'Constant' : isReturn ? 'Return' : 'Operation'}
           </span>
        </div>
        {isOp && (
          <div className="flex items-center gap-2 mt-1">
             <span className="text-zinc-500 uppercase font-sans font-bold text-[9px] w-10">OP</span>
             <span className="text-zinc-300 truncate font-bold text-[10px]">{data.op_type}</span>
          </div>
        )}
      </div>
      
      <Handle type="source" position={Position.Bottom} className="w-2 h-2 rounded-full bg-zinc-400 border-none" />
    </div>
  );
};

const nodeTypes = {
  dfgNode: DFGNode,
};

const getLayoutedElements = (nodes: any[], edges: any[], direction = 'TB') => {
  const dagreGraph = new dagre.graphlib.Graph();
  dagreGraph.setDefaultEdgeLabel(() => ({}));
  dagreGraph.setGraph({ rankdir: direction, nodesep: 40, ranksep: 50, align: 'UL' });

  nodes.forEach((node) => {
    dagreGraph.setNode(node.id, { width: 140, height: 80 });
  });

  edges.forEach((edge) => {
    dagreGraph.setEdge(edge.source, edge.target);
  });

  dagre.layout(dagreGraph);

  const layoutedEdges = edges.map((edge) => {
    const isDef = edge.label === 'def';
    return {
      ...edge,
      type: 'smoothstep',
      animated: !isDef,
      style: { 
        stroke: isDef ? '#0ea5e9' : '#64748b', 
        strokeWidth: isDef ? 2 : 1.5,
        strokeDasharray: isDef ? 'none' : '4,4'
      },
      markerEnd: { 
        type: MarkerType.ArrowClosed, 
        color: isDef ? '#0ea5e9' : '#64748b'
      },
      labelStyle: { fill: '#fff', fontWeight: 700, fontSize: 10, fontFamily: 'monospace' },
      labelBgStyle: { fill: '#0f172a', stroke: '#1e293b', strokeWidth: 1, rx: 4, padding: [4, 4] },
    };
  });

  const layoutedNodes = nodes.map((node) => {
    const nodeWithPosition = dagreGraph.node(node.id);
    return {
      ...node,
      targetPosition: Position.Top,
      sourcePosition: Position.Bottom,
      type: 'dfgNode',
      position: {
        x: nodeWithPosition.x - 140 / 2,
        y: nodeWithPosition.y - 80 / 2,
      }
    };
  });

  return { nodes: layoutedNodes, edges: layoutedEdges };
};

export default function DFGViewer() {
  const [file, setFile] = useState<File | null>(null);
  const [uploadedPath, setUploadedPath] = useState<string | null>(null);
  const [functions, setFunctions] = useState<Array<{ ir_name: string; name: string; instruction_count: number }>>([]);
  const [selectedFunction, setSelectedFunction] = useState<string>('');
  const [targetFunction, setTargetFunction] = useState<string>('');
  
  const [nodes, setNodes, onNodesChange] = useNodesState([]);
  const [edges, setEdges, onEdgesChange] = useEdgesState([]);
  const [stats, setStats] = useState<any | null>(null);
  const [dotCode, setDotCode] = useState<string>('');
  
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);
  
  const [selectedBlock, setSelectedBlock] = useState<any | null>(null);

  const handleFileUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    const uploadedFile = e.target.files?.[0];
    if (!uploadedFile) return;
    setFile(uploadedFile);
    setUploadedPath(null);
    setFunctions([]);
    setSelectedFunction('');
    setTargetFunction('');
    setSelectedBlock(null);
  };

  const functionOptions = useMemo(() => {
    const unique = new Map<string, { ir_name: string; name: string; instruction_count: number }>();
    functions.forEach((item) => {
      unique.set(item.ir_name, item);
    });
    return Array.from(unique.values());
  }, [functions]);

  const handleGenerateGraph = async () => {
    setLoading(true);
    setError(null);
    setNodes([]);
    setEdges([]);
    setStats(null);
    setSelectedBlock(null);
    
    try {
      if (!file) {
        setError('Please select a source file first.');
        return;
      }

      let path = uploadedPath;
      if (!path) {
        const formData = new FormData();
        formData.append('file', file);
        const uploadRes = await axios.post('http://127.0.0.1:8000/api/upload-single', formData, {
          headers: { 'Content-Type': 'multipart/form-data' }
        });
        path = uploadRes.data.path;
        setUploadedPath(path);
      }

      const visFormData = new FormData();
      visFormData.append('file_path', path as string);
      visFormData.append('func_name', selectedFunction);
      visFormData.append('graph_type', 'dfg'); 
      
      const visRes = await axios.post('http://127.0.0.1:8000/api/visualize', visFormData);
      
      const rawNodes = visRes.data.nodes || [];
      const rawEdges = visRes.data.edges || [];

      if (rawNodes.length === 0) {
        setError("Unable to construct DFG: No data flow nodes extracted.");
        return;
      }

      const { nodes: layoutedNodes, edges: layoutedEdges } = getLayoutedElements(rawNodes, rawEdges);
      
      setNodes(layoutedNodes);
      setEdges(layoutedEdges);
      
      setStats(visRes.data.statistics);
      setDotCode(visRes.data.dot_representation);
      setFunctions(visRes.data.functions || []);
      setTargetFunction(visRes.data.target_function || '');
      if (!selectedFunction && visRes.data.target_function) {
        setSelectedFunction(visRes.data.target_function);
      }
      
    } catch (err: any) {
      setError(err.response?.data?.detail || "An error occurred compiling source code to DFG nodes.");
    } finally {
      setLoading(false);
    }
  };

  const exportDot = () => {
    if (!dotCode) return;
    const blob = new Blob([dotCode], { type: 'text/plain' });
    const url = URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = `${targetFunction || selectedFunction || 'graph'}_dfg.dot`;
    link.click();
    URL.revokeObjectURL(url);
  };

  const onNodeClick = useCallback((event: React.MouseEvent, node: any) => {
    setSelectedBlock(node);
  }, []);

  // Compute advanced metrics directly from DAG
  const computedMetrics = useMemo(() => {
    if (nodes.length === 0) return null;
    
    const varCount = nodes.filter(n => n.data.is_var).length;
    const constCount = nodes.filter(n => n.data.is_const).length;
    const opCount = nodes.filter(n => n.data.is_op).length;
    
    // Depth (Longest Dependency Chain) - derived directly from Dagre Y levels
    const levels = new Set(nodes.map(n => n.position?.y));
    const depth = levels.size;

    const inDegrees: Record<string, number> = {};
    const outDegrees: Record<string, number> = {};
    edges.forEach((e) => {
      inDegrees[e.target] = (inDegrees[e.target] || 0) + 1;
      outDegrees[e.source] = (outDegrees[e.source] || 0) + 1;
    });

    const maxFanIn = Math.max(0, ...Object.values(inDegrees));
    const maxFanOut = Math.max(0, ...Object.values(outDegrees));

    return {
      variables: varCount,
      constants: constCount,
      operations: opCount,
      edges: edges.length,
      depth,
      maxFanIn,
      maxFanOut
    };
  }, [nodes, edges]);

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Data Flow Graph (DFG) Viewer</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Analyze variable definition-use chains</span>
        </div>
      </div>

      <div className="p-6 bg-card/40 border border-border rounded-2xl grid grid-cols-1 md:grid-cols-[1fr_1fr_220px] gap-6 items-end">
        <div>
          <label className="text-[10px] text-zinc-500 font-bold block mb-2 uppercase tracking-widest">Source File</label>
          <label className="flex items-center justify-center gap-2 px-4 py-3 bg-[#0f172a] hover:bg-zinc-800 text-xs font-semibold rounded-xl border border-border cursor-pointer transition-colors w-full text-white uppercase tracking-wider">
            <Upload size={14} /> {file ? file.name : 'Select File'}
            <input type="file" onChange={handleFileUpload} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
          </label>
        </div>

        <div>
          <label className="text-[10px] text-zinc-500 font-bold block mb-2 uppercase tracking-widest">Target Function</label>
          <select
            value={selectedFunction}
            onChange={(e) => setSelectedFunction(e.target.value)}
            className="w-full px-4 py-3 bg-[#0f172a] border border-border rounded-xl text-xs text-white uppercase tracking-wider focus:outline-none focus:border-purple-500"
          >
            <option value="">{functions.length ? `Auto (${targetFunction || 'primary'})` : 'Auto (compile first)'}</option>
            {functionOptions.map((f) => (
              <option key={f.ir_name} value={f.ir_name}>
                {f.name || f.ir_name} ({f.instruction_count})
              </option>
            ))}
          </select>
        </div>

        <button
          onClick={handleGenerateGraph}
          disabled={loading}
          className="flex items-center justify-center gap-2 px-6 py-3 bg-[#0ea5e9] hover:bg-[#38bdf8] disabled:opacity-50 text-white font-extrabold rounded-xl transition-all shadow-lg active:scale-95 w-full text-xs uppercase tracking-widest"
        >
          <GitFork size={16} />
          {loading ? 'COMPILING...' : 'GENERATE DFG'}
        </button>
      </div>

      <div className="grid grid-cols-1 md:grid-cols-[1fr_340px] gap-6 min-h-[60vh]">
        <div className="bg-[#0f172a]/50 border border-border rounded-2xl overflow-hidden relative min-h-[60vh] flex flex-col">
          <div className="flex-1 min-h-[60vh] relative">
            <div className="absolute inset-0">
              {nodes.length > 0 ? (
                <ReactFlow
                  nodes={nodes}
                  edges={edges}
                  nodeTypes={nodeTypes}
                  onNodesChange={onNodesChange}
                  onEdgesChange={onEdgesChange}
                  onNodeClick={onNodeClick}
                  fitView
                  className="bg-[#0f172a]/20"
                >
                  <Background color="#1e293b" gap={16} />
                  <Controls className="bg-[#1e293b] text-zinc-300 border-border" />
                  <MiniMap 
                    nodeColor={(n) => {
                      if (n.data?.is_var) return '#f59e0b';
                      if (n.data?.is_const) return '#a855f7';
                      if (n.data?.op_type === 'ret') return '#f43f5e';
                      return '#0ea5e9';
                    }}
                    maskColor="rgba(15, 23, 42, 0.8)"
                    className="bg-[#0f172a] border-border"
                  />
                </ReactFlow>
              ) : (
                <div className="absolute inset-0 flex flex-col items-center justify-center gap-3 text-zinc-500 text-xs uppercase tracking-wider font-mono">
                  <Info size={28} className="text-zinc-600 mb-2" />
                  {loading ? 'Analyzing data dependencies...' : 'Awaiting graph generation'}
                </div>
              )}
            </div>
          </div>
        </div>

        <div className="flex flex-col gap-6">
          <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-4">
            <div>
              <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2">
                <BarChart size={14} className="text-[#0ea5e9]" /> Dependency Metrics
              </h3>
            </div>
            
            {computedMetrics ? (
              <div className="flex flex-col gap-3 text-xs font-mono">
                {[
                  { name: 'Function Name', val: targetFunction || selectedFunction || 'Auto' },
                  { name: 'Variables', val: computedMetrics.variables },
                  { name: 'Constants', val: computedMetrics.constants },
                  { name: 'Operations', val: computedMetrics.operations },
                  { name: 'Def-Use Edges', val: computedMetrics.edges },
                  { name: 'Longest Dependency Chain', val: computedMetrics.depth },
                  { name: 'Maximum Fan-In', val: computedMetrics.maxFanIn },
                  { name: 'Maximum Fan-Out', val: computedMetrics.maxFanOut },
                ].map((s, i) => (
                  <div key={i} className="flex justify-between items-center py-2 border-b border-border/40">
                    <span className="text-zinc-400 uppercase tracking-wider text-[10px]">{s.name}:</span>
                    <span className="font-extrabold text-white text-sm truncate max-w-[150px]" title={String(s.val)}>{s.val}</span>
                  </div>
                ))}
              </div>
            ) : (
              <span className="text-xs text-zinc-500 font-mono italic">No metrics generated</span>
            )}
          </div>

          <AnimatePresence>
            {selectedBlock && (
              <motion.div 
                initial={{ opacity: 0, height: 0 }}
                animate={{ opacity: 1, height: 'auto' }}
                exit={{ opacity: 0, height: 0 }}
                className="p-6 bg-[#0f172a] border border-[#0ea5e9]/30 rounded-2xl flex flex-col gap-3 overflow-hidden shadow-lg shadow-[#0ea5e9]/10"
              >
                <div>
                  <h3 className="text-[10px] font-bold text-zinc-400 uppercase tracking-widest flex items-center gap-2 mb-2">
                    <TerminalSquare size={12} className="text-[#0ea5e9]" /> Selected Node
                  </h3>
                  <div className="font-bold text-white text-sm break-all font-mono flex items-center gap-2">
                    <span className="text-[#38bdf8]">
                       {selectedBlock.data.label.split('\n')[0].startsWith('op_') 
                         ? selectedBlock.data.op_type.toUpperCase() 
                         : selectedBlock.data.label.split('\n')[0]}
                    </span>
                    <span className="text-[10px] bg-white/10 px-2 py-0.5 rounded border border-white/10 text-zinc-300 uppercase">
                      {selectedBlock.data.is_var ? 'Variable' : selectedBlock.data.is_const ? 'Constant' : selectedBlock.data.op_type === 'ret' ? 'Return' : 'Operation'}
                    </span>
                  </div>
                </div>
                
                {selectedBlock.data.is_op && (
                  <div className="grid grid-cols-2 gap-4 mt-2">
                     <div className="flex flex-col gap-1">
                       <span className="text-[9px] font-bold text-zinc-500 uppercase tracking-widest">Inputs</span>
                       <div className="flex flex-wrap gap-1.5">
                         {selectedBlock.data.operands && selectedBlock.data.operands.length > 0 ? 
                           selectedBlock.data.operands.map((op: string, i: number) => <span key={i} className="text-[10px] text-zinc-300 font-mono bg-black/40 px-1.5 py-0.5 rounded">{op}</span>)
                           : <span className="text-xs text-zinc-600 italic">None</span>
                         }
                       </div>
                     </div>
                     <div className="flex flex-col gap-1">
                       <span className="text-[9px] font-bold text-zinc-500 uppercase tracking-widest">Output</span>
                       <div className="flex flex-wrap gap-1.5">
                         {edges.filter((e: any) => e.source === selectedBlock.id && e.label === 'def').map((e: any, i: number) => (
                           <span key={i} className="text-[10px] text-[#0ea5e9] font-mono font-bold bg-black/40 px-1.5 py-0.5 rounded">{e.target}</span>
                         ))}
                         {edges.filter((e: any) => e.source === selectedBlock.id && e.label === 'def').length === 0 && (
                            <span className="text-[10px] text-zinc-500 italic">None</span>
                         )}
                       </div>
                     </div>
                  </div>
                )}

                {selectedBlock.data.is_op && (
                  <div className="mt-2 flex flex-col gap-1">
                     <span className="text-[9px] font-bold text-zinc-500 uppercase tracking-widest">LLVM Instruction</span>
                     <div className="bg-[#1e293b]/50 border border-border/50 rounded-lg p-3 text-[11px] font-mono text-zinc-300 whitespace-pre-wrap break-all">
                        {selectedBlock.data.instr_raw || <span className="italic text-zinc-600">No raw instruction</span>}
                     </div>
                  </div>
                )}
                
                {(selectedBlock.data.is_var || selectedBlock.data.is_const) && (
                   <div className="mt-2 flex flex-col gap-1">
                     <span className="text-[9px] font-bold text-zinc-500 uppercase tracking-widest">Value Identifier</span>
                     <div className="bg-[#1e293b]/50 border border-border/50 rounded-lg p-3 text-sm font-mono text-white break-all text-center">
                        {selectedBlock.data.label.split('\n')[0]}
                     </div>
                   </div>
                )}
              </motion.div>
            )}
          </AnimatePresence>

          {dotCode && (
            <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-3">
              <div>
                <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2 mb-2">Graphviz (.DOT)</h3>
              </div>
              <p className="text-[10px] text-zinc-400 font-mono leading-relaxed truncate bg-[#0f172a]/50 p-2 rounded-lg border border-border/50">
                {dotCode.slice(0, 100)}...
              </p>
              <button
                onClick={exportDot}
                className="mt-2 flex items-center justify-center gap-1.5 px-4 py-3 bg-[#0f172a] hover:bg-zinc-800 text-[10px] uppercase tracking-widest font-bold rounded-xl border border-border transition-colors w-full text-white"
              >
                <Download size={14} /> Export DFG
              </button>
            </div>
          )}
        </div>
      </div>
      
      {error && (
        <div className="p-4 bg-red-500/10 border border-red-500/20 text-red-400 rounded-xl text-xs font-mono">
          {error}
        </div>
      )}
    </motion.div>
  );
}
