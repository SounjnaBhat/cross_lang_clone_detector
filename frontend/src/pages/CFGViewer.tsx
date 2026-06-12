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
  Code2,
  TerminalSquare
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import dagre from 'dagre';

const CFGNode = ({ data, selected }: any) => {
  const isEntry = data.label.toLowerCase().includes('entry');
  const isExit = data.label.toLowerCase().includes('return') || data.label.toLowerCase().includes('exit') || data.label.toLowerCase().includes('ret');
  const blockName = data.label.split('\n')[0];
  
  return (
    <div className={`px-4 py-3 rounded-lg border shadow-lg min-w-[160px] max-w-[200px] transition-all
      ${selected ? 'border-purple-400 shadow-purple-500/20 bg-[#1e293b]' : 'border-border/50 bg-[#0f172a]/90'}
      ${isEntry ? 'border-emerald-500/50 shadow-emerald-500/10' : ''}
      ${isExit ? 'border-rose-500/50 shadow-rose-500/10' : ''}
    `}>
      <Handle type="target" position={Position.Top} className="w-2 h-2 rounded-full bg-zinc-400 border-none" />
      
      <div className="font-bold text-xs uppercase tracking-widest text-zinc-100 mb-2 pb-2 border-b border-white/10 flex items-center justify-between">
        <span className={isEntry ? 'text-emerald-400' : isExit ? 'text-rose-400' : 'text-purple-400'}>{blockName}</span>
      </div>
      
      <div className="text-[10px] font-mono flex flex-col gap-1.5 min-h-[40px]">
        {data.instructions && data.instructions.length > 0 ? (
          data.instructions.slice(0, 4).map((inst: string, i: number) => {
             const opcode = inst.trim().split(' ')[0];
             const rest = inst.trim().substring(opcode.length).trim();
             return (
               <div key={i} className="text-zinc-400 truncate">
                 <span className="text-purple-300 font-bold mr-1">{opcode}</span>
                 {rest}
               </div>
             );
          })
        ) : (
          <span className="text-zinc-600 italic">No instructions</span>
        )}
        {data.instructions && data.instructions.length > 4 && (
          <span className="text-zinc-500 italic mt-1 font-sans">+{data.instructions.length - 4} more instructions</span>
        )}
      </div>

      <div className="mt-3 pt-2 border-t border-white/10 flex justify-between items-center text-[9px] text-zinc-500 uppercase font-bold tracking-wider">
        <span>Instrs</span>
        <span className="text-white bg-white/10 px-1.5 py-0.5 rounded">{data.instructions?.length || 0}</span>
      </div>
      
      <Handle type="source" position={Position.Bottom} className="w-2 h-2 rounded-full bg-zinc-400 border-none" />
    </div>
  );
};

const nodeTypes = {
  cfgNode: CFGNode,
};

const getLayoutedElements = (nodes: any[], edges: any[], direction = 'TB') => {
  const dagreGraph = new dagre.graphlib.Graph();
  dagreGraph.setDefaultEdgeLabel(() => ({}));
  dagreGraph.setGraph({ rankdir: direction, nodesep: 60, ranksep: 80, align: 'UL' });

  nodes.forEach((node) => {
    dagreGraph.setNode(node.id, { width: 180, height: 140 });
  });

  edges.forEach((edge) => {
    dagreGraph.setEdge(edge.source, edge.target);
  });

  dagre.layout(dagreGraph);

  const outDegree: Record<string, string[]> = {};
  edges.forEach((edge) => {
    if (!outDegree[edge.source]) outDegree[edge.source] = [];
    outDegree[edge.source].push(edge.target);
  });

  const layoutedEdges = edges.map((edge) => {
    let label = '';
    if (outDegree[edge.source].length === 2) {
      if (outDegree[edge.source][0] === edge.target) label = 'True';
      else label = 'False';
    } else if (outDegree[edge.source].length === 1) {
      const sourceNode = dagreGraph.node(edge.source);
      const targetNode = dagreGraph.node(edge.target);
      if (targetNode && sourceNode && targetNode.y <= sourceNode.y) {
        label = 'Back Edge';
      } else {
        label = 'Next';
      }
    }

    return {
      ...edge,
      type: 'smoothstep',
      label,
      animated: label === 'Back Edge',
      style: { 
        stroke: label === 'False' ? '#f43f5e' : label === 'Back Edge' ? '#eab308' : '#8b5cf6', 
        strokeWidth: 2,
        strokeDasharray: label === 'False' ? '5,5' : 'none'
      },
      markerEnd: { 
        type: MarkerType.ArrowClosed, 
        color: label === 'False' ? '#f43f5e' : label === 'Back Edge' ? '#eab308' : '#8b5cf6' 
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
      type: 'cfgNode',
      position: {
        x: nodeWithPosition.x - 180 / 2,
        y: nodeWithPosition.y - 140 / 2,
      }
    };
  });

  return { nodes: layoutedNodes, edges: layoutedEdges };
};

export default function CFGViewer() {
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
      visFormData.append('graph_type', 'cfg'); 
      
      const visRes = await axios.post('http://127.0.0.1:8000/api/visualize', visFormData);
      
      const rawNodes = visRes.data.nodes || [];
      const rawEdges = visRes.data.edges || [];
      
      if (rawNodes.length === 0) {
        setError("CFG generation failed: No basic blocks extracted.");
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
      setError(err.response?.data?.detail || "An error occurred compiling source code to CFG nodes.");
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
    link.download = `${targetFunction || selectedFunction || 'graph'}_cfg.dot`;
    link.click();
    URL.revokeObjectURL(url);
  };

  const onNodeClick = useCallback((event: React.MouseEvent, node: any) => {
    setSelectedBlock(node);
  }, []);

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Control Flow Graph (CFG) Viewer</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Analyze basic block execution paths</span>
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
          className="flex items-center justify-center gap-2 px-6 py-3 bg-[#8b5cf6] hover:bg-[#a855f7] disabled:opacity-50 text-white font-extrabold rounded-xl transition-all shadow-lg active:scale-95 w-full text-xs uppercase tracking-widest"
        >
          <GitFork size={16} />
          {loading ? 'COMPILING...' : 'GENERATE CFG'}
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
                      if (n.data?.label?.toLowerCase().includes('entry')) return '#10b981';
                      if (n.data?.label?.toLowerCase().includes('ret') || n.data?.label?.toLowerCase().includes('exit')) return '#f43f5e';
                      return '#8b5cf6';
                    }}
                    maskColor="rgba(15, 23, 42, 0.8)"
                    className="bg-[#0f172a] border-border"
                  />
                </ReactFlow>
              ) : (
                <div className="absolute inset-0 flex flex-col items-center justify-center gap-3 text-zinc-500 text-xs uppercase tracking-wider font-mono">
                  <Info size={28} className="text-zinc-600 mb-2" />
                  {loading ? 'Compiling basic blocks...' : 'Awaiting graph generation'}
                </div>
              )}
            </div>
          </div>
        </div>

        <div className="flex flex-col gap-6">
          <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-4">
            <div>
              <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2">
                <BarChart size={14} className="text-purple-400" /> Structural Metrics
              </h3>
            </div>
            
            {stats ? (
              <div className="flex flex-col gap-3 text-xs font-mono">
                {[
                  { name: 'Function Name', val: targetFunction || selectedFunction || 'Auto' },
                  { name: 'Basic Blocks', val: stats.node_count },
                  { name: 'CFG Edges', val: stats.edge_count },
                  { name: 'Branch Nodes', val: nodes.filter(n => edges.filter(e => e.source === n.id).length >= 2).length },
                  { name: 'Loop Count', val: stats.loop_count || 0 },
                  { name: 'Cyclomatic Complexity', val: (edges.length - nodes.length + 2) || 0 },
                  { name: 'Graph Depth', val: stats.depth || 0 },
                  { name: 'Dominator Depth', val: Math.max(1, (stats.depth || 1) - 1) } // approximation if exact dominator depth unavailable
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
                className="p-6 bg-[#0f172a] border border-purple-500/30 rounded-2xl flex flex-col gap-3 overflow-hidden shadow-lg shadow-purple-900/10"
              >
                <div>
                  <h3 className="text-[10px] font-bold text-zinc-400 uppercase tracking-widest flex items-center gap-2 mb-2">
                    <TerminalSquare size={12} className="text-purple-400" /> Selected Block
                  </h3>
                  <div className="font-bold text-white text-sm break-all font-mono">
                    {selectedBlock.data.label.split('\n')[0]}
                  </div>
                </div>
                
                <div className="mt-2 bg-[#1e293b]/50 border border-border/50 rounded-xl p-3 max-h-[250px] overflow-y-auto custom-scrollbar">
                  {selectedBlock.data.instructions && selectedBlock.data.instructions.length > 0 ? (
                    <div className="flex flex-col gap-1.5 text-[11px] font-mono whitespace-pre-wrap">
                      {selectedBlock.data.instructions.map((inst: string, i: number) => {
                         const opcode = inst.trim().split(' ')[0];
                         const rest = inst.trim().substring(opcode.length).trim();
                         return (
                           <div key={i} className="text-zinc-300">
                             <span className="text-purple-400 font-bold mr-1">{opcode}</span>
                             {rest}
                           </div>
                         );
                      })}
                    </div>
                  ) : (
                    <span className="text-xs text-zinc-500 italic">No instructions available</span>
                  )}
                </div>
              </motion.div>
            )}
          </AnimatePresence>

          {dotCode && (
            <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-3">
              <div>
                <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2 mb-2">
                  <Code2 size={14} className="text-zinc-400" /> Graphviz (.DOT)
                </h3>
              </div>
              <p className="text-[10px] text-zinc-400 font-mono leading-relaxed truncate bg-[#0f172a]/50 p-2 rounded-lg border border-border/50">
                {dotCode.slice(0, 100)}...
              </p>
              <button
                onClick={exportDot}
                className="mt-2 flex items-center justify-center gap-1.5 px-4 py-3 bg-[#0f172a] hover:bg-zinc-800 text-[10px] uppercase tracking-widest font-bold rounded-xl border border-border transition-colors w-full text-white"
              >
                <Download size={14} /> Export CFG
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
