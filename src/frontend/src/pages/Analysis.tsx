import React, { useState } from 'react';
import axios from 'axios';
import Editor from '@monaco-editor/react';
import { 
  FileText, 
  BrainCircuit, 
  Settings, 
  Table, 
  ListTodo
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Analysis() {
  const [file, setFile] = useState<File | null>(null);
  const [code, setCode] = useState<string>('// Paste or upload C, C++, Rust, or Fortran source code to analyze...\n');
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);
  const [analysis, setAnalysis] = useState<any | null>(null);
  const [rightPanelTab, setRightPanelTab] = useState<'spr' | 'summary'>('spr');

  const handleFileUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    const uploadedFile = e.target.files?.[0];
    if (!uploadedFile) return;
    setFile(uploadedFile);
    
    const reader = new FileReader();
    reader.onload = (event) => {
      setCode(event.target?.result as string);
    };
    reader.readAsText(uploadedFile);
  };

  const handleAnalyze = async () => {
    setLoading(true);
    setError(null);
    setAnalysis(null);
    
    try {
      const formData = new FormData();
      const blob = new Blob([code], { type: 'text/plain' });
      const filename = file ? file.name : 'source.c';
      
      formData.append('file_a', blob, filename);
      // Dummy secondary file to reuse upload endpoint
      formData.append('file_b', blob, filename);
      
      const uploadRes = await axios.post('http://127.0.0.1:8000/api/upload', formData, {
        headers: { 'Content-Type': 'multipart/form-data' }
      });
      
      const analyzeFormData = new FormData();
      analyzeFormData.append('file_path', uploadRes.data.path_a);
      
      const analyzeRes = await axios.post('http://127.0.0.1:8000/api/analyze', analyzeFormData);
      setAnalysis(analyzeRes.data);
      
    } catch (err: any) {
      setError(err.response?.data?.detail || "An error occurred extracting program representation details.");
    } finally {
      setLoading(false);
    }
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
          <h2 className="text-2xl font-semibold text-white">Semantic analysis</h2>
          <span className="text-sm text-zinc-500">Extract a canonical Semantic Program Representation (SPR) from source</span>
        </div>
        
        <button
          onClick={handleAnalyze}
          disabled={loading}
          className="flex items-center gap-2 px-6 py-3 bg-gradient-to-r from-purple-600 to-indigo-600 hover:from-purple-500 hover:to-indigo-500 disabled:opacity-50 text-white font-bold rounded-xl transition-all shadow-lg active:scale-95"
        >
          <BrainCircuit size={16} />
          {loading ? 'EXTRACTING SPR...' : 'ANALYZE CODE SEMANTICS'}
        </button>
      </div>

      <div className="grid grid-cols-1 lg:grid-cols-[1fr_420px] gap-6">
        <div className="bg-card/40 border border-border rounded-2xl overflow-hidden glass flex flex-col min-h-[65vh]">
          <div className="p-4 border-b border-border flex justify-between items-center bg-zinc-900/50">
            <span className="text-sm font-semibold text-zinc-200 flex items-center gap-2">
              <FileText size={14} className="text-purple-400" /> {file ? file.name : 'Source file'}
            </span>
            <label className="flex items-center gap-1.5 px-3 py-1 bg-zinc-800 hover:bg-zinc-700 text-xs font-semibold rounded-lg border border-border cursor-pointer transition-colors">
              Upload
              <input type="file" onChange={handleFileUpload} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
            </label>
          </div>
          <div className="flex-1 min-h-0">
            <Editor
              theme="vs-dark"
              language="cpp"
              value={code}
              onChange={(v) => setCode(v || '')}
              options={{ minimap: { enabled: false }, fontSize: 13, scrollBeyondLastLine: false }}
            />
          </div>
        </div>

        <div className="bg-card/40 border border-border rounded-2xl overflow-hidden glass flex flex-col min-h-[65vh]">
          <div className="p-4 border-b border-border bg-zinc-900/50 flex items-center justify-between gap-3">
            <span className="text-sm font-semibold text-zinc-200 flex items-center gap-2">
              <Settings size={14} className="text-purple-400" /> Representation
            </span>
            <div className="flex items-center gap-1 bg-zinc-950/40 border border-border rounded-xl p-1">
              <button
                type="button"
                onClick={() => setRightPanelTab('spr')}
                className={`px-3 py-1 text-xs font-semibold rounded-lg transition-colors ${
                  rightPanelTab === 'spr' ? 'bg-purple-600 text-white' : 'text-zinc-400 hover:text-white'
                }`}
              >
                SPR JSON
              </button>
              <button
                type="button"
                onClick={() => setRightPanelTab('summary')}
                className={`px-3 py-1 text-xs font-semibold rounded-lg transition-colors ${
                  rightPanelTab === 'summary' ? 'bg-purple-600 text-white' : 'text-zinc-400 hover:text-white'
                }`}
              >
                Summary
              </button>
            </div>
          </div>

          <div className="flex-1 min-h-0">
            {rightPanelTab === 'spr' ? (
              <Editor
                theme="vs-dark"
                language="json"
                value={analysis ? JSON.stringify(analysis.spr, null, 2) : '{\n  "status": "Awaiting semantic analysis..."\n}'}
                options={{ minimap: { enabled: false }, fontSize: 12, readOnly: true, scrollBeyondLastLine: false }}
              />
            ) : (
              <div className="p-4 h-full overflow-auto">
                {analysis ? (
                  <div className="flex flex-col gap-4 text-sm">
                    <div className="flex flex-wrap items-center justify-between gap-2">
                      <span className="text-zinc-400">Intent</span>
                      <span className="text-white font-semibold">{analysis.intent || 'Unknown'}</span>
                    </div>
                    <div className="flex flex-wrap items-center justify-between gap-2">
                      <span className="text-zinc-400">Domain</span>
                      <span className="text-white font-semibold">{analysis.domain || 'Unknown'}</span>
                    </div>
                    <div className="flex flex-wrap items-center justify-between gap-2">
                      <span className="text-zinc-400">Confidence</span>
                      <span className="text-white font-semibold">{analysis.confidence ?? '—'}%</span>
                    </div>
                    <div className="rounded-xl border border-border bg-zinc-950/30 p-4">
                      <div className="text-zinc-400 text-sm mb-2">Purpose</div>
                      <div className="text-zinc-200 font-mono text-sm leading-relaxed">
                        {analysis.purpose ? `"${analysis.purpose}"` : '—'}
                      </div>
                    </div>
                  </div>
                ) : (
                  <div className="text-sm text-zinc-500">Run analysis to populate semantic summary.</div>
                )}
              </div>
            )}
          </div>
        </div>
      </div>

      {/* Errors */}
      {error && (
        <div className="p-4 bg-red-500/10 border border-red-500/20 text-red-400 rounded-xl text-xs font-mono">
          {error}
        </div>
      )}

      {/* Semantic Diagnostics Grids */}
      <AnimatePresence>
        {analysis && (
          <motion.div
            initial={{ opacity: 0, y: 15 }}
            animate={{ opacity: 1, y: 0 }}
            className="grid grid-cols-1 lg:grid-cols-2 gap-6"
          >
            <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-5">
              <div>
                <span className="text-sm text-zinc-500 block mb-2">Taxonomy</span>
                <h3 className="text-2xl font-semibold text-white tracking-tight">{analysis.intent}</h3>
                <span className="text-sm text-zinc-400 mt-1 block">
                  Domain: <strong className="text-purple-300 font-semibold">{analysis.domain}</strong>
                </span>
                <span className="text-xs bg-emerald-500/10 text-emerald-400 border border-emerald-500/20 px-2 py-0.5 rounded-full font-semibold inline-block mt-2">
                  Confidence: {analysis.confidence}%
                </span>
              </div>
              
              <div className="py-3 px-4 bg-zinc-950/50 rounded-xl border border-border/50">
                <span className="text-sm text-zinc-400 block mb-2">Canonical summary</span>
                <p className="text-sm text-zinc-200 leading-relaxed font-mono">"{analysis.purpose}"</p>
              </div>
            </div>

            <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
              <div>
                <span className="text-base font-semibold text-zinc-100 flex items-center gap-2">
                  <Table size={14} className="text-purple-400" /> Signature & patterns
                </span>
                <span className="text-sm text-zinc-500 block mt-1">Functional signature and detected execution patterns</span>
              </div>

              <div className="flex flex-col gap-4">
                <div className="rounded-xl border border-border/60 bg-zinc-950/20 divide-y divide-border/40">
                  {[
                    { name: 'Input types', val: analysis.functional_signature?.input_type || 'Unknown' },
                    { name: 'Output types', val: analysis.functional_signature?.output_type || 'Unknown' },
                    { name: 'Transformation', val: analysis.functional_signature?.transformation || 'Unknown' },
                    { name: 'Data structure', val: analysis.functional_signature?.data_structure || 'Scalar' }
                  ].map((s, i) => (
                    <div key={i} className="flex items-center justify-between gap-3 py-2.5 px-4 text-sm font-mono">
                      <span className="text-zinc-400">{s.name}</span>
                      <span className="text-zinc-200 font-semibold text-right">{s.val}</span>
                    </div>
                  ))}
                </div>

                <div className="flex flex-col gap-3">
                  <div>
                    <div className="text-sm text-zinc-400 mb-2 flex items-center gap-2">
                      <ListTodo size={14} className="text-purple-400" />
                      Behavioral patterns
                    </div>
                    <div className="flex flex-wrap gap-2">
                      {analysis.behavior_patterns?.length ? (
                        analysis.behavior_patterns.map((pat: string, idx: number) => (
                          <span key={idx} className="px-2 py-0.5 bg-purple-500/10 text-purple-300 border border-purple-500/20 text-xs font-semibold rounded-lg">
                            {pat}
                          </span>
                        ))
                      ) : (
                        <span className="text-sm text-zinc-500 font-mono">None detected</span>
                      )}
                    </div>
                  </div>

                  <div>
                    <div className="text-sm text-zinc-400 mb-2">Operations pipeline</div>
                    <div className="flex flex-wrap gap-2">
                      {analysis.operation_pipeline?.length ? (
                        analysis.operation_pipeline.map((op: string, idx: number) => (
                          <span key={idx} className="px-2 py-0.5 bg-cyan-500/10 text-cyan-300 border border-cyan-500/20 text-xs font-semibold rounded-lg font-mono">
                            {op}
                          </span>
                        ))
                      ) : (
                        <span className="text-sm text-zinc-500 font-mono">None detected</span>
                      )}
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </motion.div>
        )}
      </AnimatePresence>
    </motion.div>
  );
}
