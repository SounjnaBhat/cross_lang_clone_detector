import React, { useState } from 'react';
import axios from 'axios';
import ReactFlow, { 
  MiniMap, 
  Controls, 
  Background, 
  useNodesState, 
  useEdgesState 
} from 'reactflow';
import 'reactflow/dist/style.css';
import { 
  GitFork, 
  Upload, 
  BarChart, 
  TrendingUp, 
  TrendingDown,
  Download,
  Info
} from 'lucide-react';
import { motion } from 'framer-motion';

export default function Graphs() {
  const [file, setFile] = useState<File | null>(null);
  const [funcName, setFuncName] = useState<string>('factorial');
  const [graphType, setGraphType] = useState<string>('cfg');
  
  const [nodes, setNodes, onNodesChange] = useNodesState([]);
  const [edges, setEdges, onEdgesChange] = useEdgesState([]);
  const [stats, setStats] = useState<any | null>(null);
  const [dotCode, setDotCode] = useState<string>('');
  
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);

  const handleFileUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    const uploadedFile = e.target.files?.[0];
    if (uploadedFile) setFile(uploadedFile);
  };

  const handleGenerateGraph = async () => {
    setLoading(true);
    setError(null);
    setNodes([]);
    setEdges([]);
    setStats(null);
    
    try {
      // 1. Upload file
      const formData = new FormData();
      const filename = file ? file.name : 'program.c';
      
      // Paste dummy code or read if file exists
      let content = "int factorial(int n) { return n <= 1 ? 1 : n * factorial(n - 1); }";
      if (file) {
        const reader = new FileReader();
        const readPromise = new Promise<string>((resolve) => {
          reader.onload = (event) => resolve(event.target?.result as string);
        });
        reader.readAsText(file);
        content = await readPromise;
      }
      
      const blob = new Blob([content], { type: 'text/plain' });
      formData.append('file_a', blob, filename);
      formData.append('file_b', blob, filename);
      
      const uploadRes = await axios.post('http://127.0.0.1:8000/api/upload', formData, {
        headers: { 'Content-Type': 'multipart/form-data' }
      });
      
      // 2. Fetch Graph
      const visFormData = new FormData();
      visFormData.append('file_path', uploadRes.data.path_a);
      visFormData.append('func_name', funcName);
      visFormData.append('graph_type', graphType);
      
      const visRes = await axios.post('http://127.0.0.1:8000/api/visualize', visFormData);
      
      setNodes(visRes.data.nodes || []);
      setEdges(visRes.data.edges || []);
      setStats(visRes.data.statistics);
      setDotCode(visRes.data.dot_representation);
      
    } catch (err: any) {
      setError(err.response?.data?.detail || "An error occurred compiling source code to CFG/DFG nodes.");
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
    link.download = `${funcName || 'graph'}_${graphType}.dot`;
    link.click();
    URL.revokeObjectURL(url);
  };

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-2xl font-semibold text-white">Control/data flow graph visualizer</h2>
          <span className="text-sm text-zinc-500">Inspect compiled LLVM IR structure as CFG/DFG graphs</span>
        </div>
      </div>

      <div className="p-6 bg-card/40 border border-border rounded-2xl glass grid grid-cols-1 md:grid-cols-[1fr_1fr_1fr_220px] gap-6 items-end">
        <div>
          <label className="text-sm text-zinc-400 font-medium block mb-2">Source file</label>
          <label className="flex items-center justify-center gap-2 px-4 py-2.5 bg-zinc-800 hover:bg-zinc-700 text-xs font-semibold rounded-xl border border-border cursor-pointer transition-colors w-full">
            <Upload size={14} /> {file ? file.name : 'Select file'}
            <input type="file" onChange={handleFileUpload} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
          </label>
        </div>

        <div>
          <label className="text-sm text-zinc-400 font-medium block mb-2">Target function</label>
          <input 
            type="text" 
            value={funcName}
            onChange={(e) => setFuncName(e.target.value)}
            className="w-full px-4 py-2 bg-zinc-900 border border-border rounded-xl text-xs text-white focus:outline-none focus:border-purple-500 font-mono"
            placeholder="e.g. factorial"
          />
        </div>

        <div>
          <label className="text-sm text-zinc-400 font-medium block mb-2">Graph type</label>
          <div className="flex bg-zinc-900 border border-border rounded-xl p-1">
            <button 
              onClick={() => setGraphType('cfg')} 
              className={`flex-1 py-1 text-center text-xs font-bold rounded-lg transition-colors ${
                graphType === 'cfg' ? 'bg-purple-600 text-white' : 'text-zinc-400 hover:text-white'
              }`}
            >
              CFG
            </button>
            <button 
              onClick={() => setGraphType('dfg')} 
              className={`flex-1 py-1 text-center text-xs font-bold rounded-lg transition-colors ${
                graphType === 'dfg' ? 'bg-cyan-600 text-white' : 'text-zinc-400 hover:text-white'
              }`}
            >
              DFG
            </button>
          </div>
        </div>

        <button
          onClick={handleGenerateGraph}
          disabled={loading}
          className="flex items-center justify-center gap-2 px-6 py-2.5 bg-gradient-to-r from-purple-600 to-indigo-600 hover:from-purple-500 hover:to-indigo-500 disabled:opacity-50 text-white font-bold rounded-xl transition-all shadow-lg active:scale-95 w-full"
        >
          <GitFork size={16} />
          {loading ? 'COMPILING IR...' : 'GENERATE FLOW'}
        </button>
      </div>

      <div className="grid grid-cols-1 md:grid-cols-[1fr_340px] gap-6 min-h-[60vh]">
        <div className="bg-card/40 border border-border rounded-2xl overflow-hidden glass relative min-h-[60vh]">
          {nodes.length > 0 ? (
            <ReactFlow
              nodes={nodes}
              edges={edges}
              onNodesChange={onNodesChange}
              onEdgesChange={onEdgesChange}
              fitView
              className="bg-zinc-950/20"
            >
              <Background color="#27272a" gap={16} />
              <Controls className="bg-zinc-900 text-white border-border" />
              <MiniMap 
                nodeColor={(n) => n.id.startsWith('Block') ? '#a855f7' : '#0ea5e9'}
                maskColor="rgba(9, 9, 11, 0.7)"
                className="bg-zinc-900 border-border"
              />
            </ReactFlow>
          ) : (
            <div className="absolute inset-0 flex flex-col items-center justify-center gap-3 text-zinc-500 text-xs">
              <Info size={28} className="text-zinc-600" />
              {loading ? 'Compiling sources, optimizing IR syntax blocks...' : 'Awaiting graph generation parameters.'}
            </div>
          )}
        </div>

        <div className="flex flex-col gap-6">
          <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
            <div>
              <span className="text-sm text-zinc-500 block">Graph metrics</span>
              <h3 className="text-base font-semibold text-zinc-100 mt-1 flex items-center gap-2">
                <BarChart size={14} className="text-purple-400" /> Graph statistics
              </h3>
            </div>
            
            {stats ? (
              <div className="flex flex-col gap-3 text-xs font-mono">
                {[
                  { name: 'Total Nodes', val: stats.nodes, icon: TrendingUp },
                  { name: 'Total Edges', val: stats.edges, icon: TrendingUp },
                  { name: 'Cyclic Loops', val: stats.loops, icon: TrendingDown },
                  { name: 'Path Depth', val: stats.depth, icon: TrendingUp }
                ].map((s, i) => (
                  <div key={i} className="flex justify-between items-center py-2 border-b border-border/40">
                    <span className="text-zinc-500">{s.name}:</span>
                    <span className="font-extrabold text-white">{s.val}</span>
                  </div>
                ))}
              </div>
            ) : (
              <span className="text-xs text-zinc-500 font-mono italic">No active graph model</span>
            )}
          </div>

          {dotCode && (
            <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-3">
              <div>
                <span className="text-sm text-zinc-500 block">Export</span>
                <h3 className="text-base font-semibold text-zinc-100 mt-1">Graphviz (.dot)</h3>
              </div>
              <p className="text-[10px] text-zinc-400 font-mono leading-relaxed truncate">
                {dotCode.slice(0, 100)}...
              </p>
              <button
                onClick={exportDot}
                className="mt-2 flex items-center justify-center gap-1.5 px-4 py-2 bg-zinc-800 hover:bg-zinc-700 text-xs font-bold rounded-xl border border-border transition-colors w-full"
              >
                <Download size={14} /> Export Graph (.DOT)
              </button>
            </div>
          )}
        </div>
      </div>
      
      {/* Error alert */}
      {error && (
        <div className="p-4 bg-red-500/10 border border-red-500/20 text-red-400 rounded-xl text-xs font-mono">
          {error}
        </div>
      )}
    </motion.div>
  );
}
