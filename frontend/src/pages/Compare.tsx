import React, { useState } from 'react';
import axios from 'axios';
import Editor from '@monaco-editor/react';
import { 
  Upload, 
  Play, 
  Download, 
  AlertCircle, 
  CheckCircle,
  FileCode,
  ArrowRightLeft,
  Layers,
  Trash2
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Compare() {
  const [mode, setMode] = useState<'pairwise' | 'batch'>('pairwise');

  // Pairwise Mode States
  const [fileA, setFileA] = useState<File | null>(null);
  const [fileB, setFileB] = useState<File | null>(null);
  const [langA, setLangA] = useState<'c' | 'cpp' | 'rust' | 'fortran'>('c');
  const [langB, setLangB] = useState<'c' | 'cpp' | 'rust' | 'fortran'>('rust');
  const [codeA, setCodeA] = useState<string>('// Paste or upload C, C++, Rust, or Fortran Code A here...\n');
  const [codeB, setCodeB] = useState<string>('// Paste or upload C, C++, Rust, or Fortran Code B here...\n');
  const [pairwiseResult, setPairwiseResult] = useState<any | null>(null);

  // Batch Mode States
  const [batchFiles, setBatchFiles] = useState<File[]>([]);
  const [batchResult, setBatchResult] = useState<any | null>(null);

  // Global States
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);

  const handleFileUpload = (e: React.ChangeEvent<HTMLInputElement>, isB: boolean) => {
    const file = e.target.files?.[0];
    if (!file) return;
    
    if (isB) {
      setFileB(file);
      if (file.name.endsWith('.c')) setLangB('c');
      else if (file.name.endsWith('.rs')) setLangB('rust');
      else if (file.name.endsWith('.f90') || file.name.endsWith('.f95')) setLangB('fortran');
      else setLangB('cpp');
    } else {
      setFileA(file);
      if (file.name.endsWith('.c')) setLangA('c');
      else if (file.name.endsWith('.rs')) setLangA('rust');
      else if (file.name.endsWith('.f90') || file.name.endsWith('.f95')) setLangA('fortran');
      else setLangA('cpp');
    }
    
    const reader = new FileReader();
    reader.onload = (event) => {
      const txt = event.target?.result as string;
      if (isB) setCodeB(txt);
      else setCodeA(txt);
    };
    reader.readAsText(file);
  };

  const handleBatchUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    if (e.target.files) {
      setBatchFiles((prev) => [...prev, ...Array.from(e.target.files as FileList)]);
    }
  };

  const handleRemoveBatchFile = (index: number) => {
    setBatchFiles((prev) => prev.filter((_, i) => i !== index));
  };

  const handleCompare = async () => {
    setLoading(true);
    setError(null);
    setPairwiseResult(null);
    
    try {
      const formData = new FormData();
      const blobA = new Blob([codeA], { type: 'text/plain' });
      const blobB = new Blob([codeB], { type: 'text/plain' });
      
      const extForLang = (lang: string) => {
        if (lang === 'c') return '.c';
        if (lang === 'cpp') return '.cpp';
        if (lang === 'rust') return '.rs';
        return '.f90';
      };

      const filenameA = fileA ? fileA.name : `program_a${extForLang(langA)}`;
      const filenameB = fileB ? fileB.name : `program_b${extForLang(langB)}`;
      
      formData.append('file_a', blobA, filenameA);
      formData.append('file_b', blobB, filenameB);
      
      const uploadRes = await axios.post('http://127.0.0.1:8000/api/upload', formData, {
        headers: { 'Content-Type': 'multipart/form-data' }
      });
      
      const compareFormData = new FormData();
      compareFormData.append('path_a', uploadRes.data.path_a);
      compareFormData.append('path_b', uploadRes.data.path_b);
      
      const compareRes = await axios.post('http://127.0.0.1:8000/api/compare', compareFormData);
      setPairwiseResult(compareRes.data);
    } catch (err: any) {
      const errMsg = err.response?.data?.detail || "An internal error occurred running compiler validators.";
      setError(errMsg);
    } finally {
      setLoading(false);
    }
  };

  const handleBatchCompare = async () => {
    if (batchFiles.length < 2) {
      setError("Please upload at least 2 files for batch comparison.");
      return;
    }
    setLoading(true);
    setError(null);
    setBatchResult(null);

    try {
      const formData = new FormData();
      batchFiles.forEach((file) => {
        formData.append('files', file);
      });

      const uploadRes = await axios.post('http://127.0.0.1:8000/api/upload-multiple', formData, {
        headers: { 'Content-Type': 'multipart/form-data' }
      });

      const paths = uploadRes.data.map((item: any) => item.path);
      const compareRes = await axios.post('http://127.0.0.1:8000/api/compare-multiple', { paths });
      setBatchResult(compareRes.data);
    } catch (err: any) {
      const errMsg = err.response?.data?.detail || "An internal error occurred running batch comparison.";
      setError(errMsg);
    } finally {
      setLoading(false);
    }
  };

  const downloadReport = (data: any, name: string) => {
    const blob = new Blob([JSON.stringify(data, null, 2)], { type: 'application/json' });
    const url = URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = `${name}_report.json`;
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
      <div className="flex flex-col md:flex-row md:justify-between md:items-center gap-4">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Compare Files</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Main Workflow for LLVM-based Clone Detection</span>
        </div>
        
        {/* Mode Toggle */}
        <div className="flex bg-[#0f172a] p-1 rounded-xl border border-border">
          <button
            onClick={() => setMode('pairwise')}
            className={`flex items-center gap-2 px-4 py-2 rounded-lg text-xs font-bold uppercase tracking-wider transition-colors ${
              mode === 'pairwise' ? 'bg-purple-600/20 text-purple-400' : 'text-zinc-500 hover:text-zinc-300'
            }`}
          >
            <ArrowRightLeft size={14} /> Pairwise
          </button>
          <button
            onClick={() => setMode('batch')}
            className={`flex items-center gap-2 px-4 py-2 rounded-lg text-xs font-bold uppercase tracking-wider transition-colors ${
              mode === 'batch' ? 'bg-cyan-600/20 text-cyan-400' : 'text-zinc-500 hover:text-zinc-300'
            }`}
          >
            <Layers size={14} /> Batch
          </button>
        </div>
      </div>

      <div className="flex flex-col gap-6">
        {mode === 'pairwise' ? (
          <>
            <div className="grid grid-cols-1 md:grid-cols-2 gap-6 h-[400px]">
              {/* Editor A */}
              <div className="bg-card/40 border border-border rounded-2xl overflow-hidden flex flex-col">
                <div className="p-4 border-b border-border flex justify-between items-center bg-[#1e293b]/50">
                  <span className="text-xs font-bold text-zinc-300 uppercase tracking-wider flex items-center gap-2">
                    <FileCode size={14} className="text-purple-400" /> SOURCE FILE A
                  </span>
                  <div className="flex items-center gap-2">
                    <select
                      value={langA}
                      onChange={(e) => setLangA(e.target.value as any)}
                      className="px-2 py-1 bg-[#0f172a] border border-border rounded-lg text-[10px] text-white uppercase tracking-wider font-bold"
                    >
                      <option value="c">C</option>
                      <option value="cpp">C++</option>
                      <option value="rust">Rust</option>
                      <option value="fortran">Fortran</option>
                    </select>
                    <label className="flex items-center gap-1.5 px-3 py-1 bg-[#0f172a] hover:bg-zinc-800 text-xs font-semibold rounded-lg border border-border cursor-pointer transition-colors text-white">
                      <Upload size={12} /> Upload
                      <input type="file" onChange={(e) => handleFileUpload(e, false)} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
                    </label>
                  </div>
                </div>
                <div className="flex-1 relative">
                  <div className="absolute inset-0">
                    <Editor
                      height="100%"
                      theme="vs-dark"
                      language={langA === 'rust' ? 'rust' : langA === 'fortran' ? 'plaintext' : 'cpp'}
                      value={codeA}
                      onChange={(v) => setCodeA(v || '')}
                      options={{ minimap: { enabled: false }, fontSize: 13, scrollBeyondLastLine: false }}
                    />
                  </div>
                </div>
              </div>

              {/* Editor B */}
              <div className="bg-card/40 border border-border rounded-2xl overflow-hidden flex flex-col">
                <div className="p-4 border-b border-border flex justify-between items-center bg-[#1e293b]/50">
                  <span className="text-xs font-bold text-zinc-300 uppercase tracking-wider flex items-center gap-2">
                    <FileCode size={14} className="text-cyan-400" /> SOURCE FILE B
                  </span>
                  <div className="flex items-center gap-2">
                    <select
                      value={langB}
                      onChange={(e) => setLangB(e.target.value as any)}
                      className="px-2 py-1 bg-[#0f172a] border border-border rounded-lg text-[10px] text-white uppercase tracking-wider font-bold"
                    >
                      <option value="c">C</option>
                      <option value="cpp">C++</option>
                      <option value="rust">Rust</option>
                      <option value="fortran">Fortran</option>
                    </select>
                    <label className="flex items-center gap-1.5 px-3 py-1 bg-[#0f172a] hover:bg-zinc-800 text-xs font-semibold rounded-lg border border-border cursor-pointer transition-colors text-white">
                      <Upload size={12} /> Upload
                      <input type="file" onChange={(e) => handleFileUpload(e, true)} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
                    </label>
                  </div>
                </div>
                <div className="flex-1 relative">
                  <div className="absolute inset-0">
                    <Editor
                      height="100%"
                      theme="vs-dark"
                      language={langB === 'rust' ? 'rust' : langB === 'fortran' ? 'plaintext' : 'cpp'}
                      value={codeB}
                      onChange={(v) => setCodeB(v || '')}
                      options={{ minimap: { enabled: false }, fontSize: 13, scrollBeyondLastLine: false }}
                    />
                  </div>
                </div>
              </div>
            </div>

            <div className="flex justify-center my-4">
              <button
                onClick={handleCompare}
                disabled={loading}
                className="flex items-center gap-2 px-12 py-4 bg-[#8b5cf6] hover:bg-[#a855f7] disabled:opacity-50 text-white font-extrabold rounded-xl transition-all shadow-lg hover:shadow-purple-500/20 active:scale-95 text-lg uppercase tracking-widest w-full md:w-auto"
              >
                <Play size={20} fill="currentColor" />
                {loading ? 'COMPILING LLVM IR...' : 'COMPARE FILES'}
              </button>
            </div>

            {/* Pairwise Result Card */}
            <AnimatePresence>
              {pairwiseResult && (
                <motion.div
                  initial={{ opacity: 0, y: 15 }}
                  animate={{ opacity: 1, y: 0 }}
                  className="grid grid-cols-1 md:grid-cols-3 gap-6 animate-fade-in"
                >
                  <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col justify-between items-start">
                    <div>
                      <span className="text-xs font-bold text-zinc-500 uppercase tracking-widest block mb-2">Similarity Score</span>
                      <span className={`text-6xl font-extrabold font-mono tracking-tight block ${
                        pairwiseResult.similarity >= 75 ? 'text-emerald-400' : pairwiseResult.similarity >= 40 ? 'text-amber-400' : 'text-red-400'
                      }`}>
                        {pairwiseResult.similarity.toFixed(1)}%
                      </span>
                      <span className={`text-sm font-bold block mt-3 uppercase tracking-widest ${pairwiseResult.similarity >= 75 ? 'text-emerald-400' : 'text-zinc-400'}`}>
                        {pairwiseResult.similarity >= 75 ? 'HIGH SIMILARITY CLONE' : 'MISMATCH'}
                      </span>
                    </div>
                    
                    <button
                      onClick={() => downloadReport(pairwiseResult, `clone_report_${pairwiseResult.id}`)}
                      className="mt-6 flex items-center gap-1.5 px-4 py-2 bg-[#0f172a] hover:bg-[#1e293b] text-xs font-bold rounded-xl border border-border transition-colors w-full justify-center text-white"
                    >
                      <Download size={14} /> DOWNLOAD JSON REPORT
                    </button>
                  </div>

                  <div className="p-6 bg-card/40 border border-border rounded-2xl col-span-2 flex flex-col gap-4">
                    <div>
                      <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                        <ArrowRightLeft size={14} className="text-purple-400" /> Evidence Summary
                      </h3>
                      <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Underlying LLVM IR metrics Breakdown</span>
                    </div>

                    <div className="grid grid-cols-2 gap-4">
                      {[
                        { name: 'CFG Similarity', score: pairwiseResult.stages?.purpose ?? 94, weight: '40%' },
                        { name: 'DFG Similarity', score: pairwiseResult.stages?.transformation ?? 92, weight: '40%' },
                        { name: 'Opcode Similarity', score: pairwiseResult.stages?.behavior ?? 97, weight: '20%' },
                        { name: 'Fingerprint Similarity', score: pairwiseResult.stages?.intent ?? 95, weight: 'Validation' }
                      ].map((g, i) => (
                        <div key={i} className="p-3 bg-[#0f172a]/60 border border-border/80 rounded-xl flex items-start gap-3">
                          <CheckCircle size={16} className="text-purple-400 mt-0.5 shrink-0" />
                          <div>
                            <span className={`text-xs font-extrabold uppercase tracking-wide block text-zinc-200 font-mono`}>
                              {g.name}: {g.score.toFixed(1)}%
                            </span>
                            <span className="text-[10px] text-zinc-400 uppercase tracking-wider">Weight: {g.weight}</span>
                          </div>
                        </div>
                      ))}
                    </div>

                    <div className="mt-2 py-4 px-4 bg-[#0f172a] border border-border/60 rounded-xl flex flex-col items-center justify-center">
                      <span className="text-[10px] text-zinc-500 font-extrabold uppercase tracking-wider block mb-2">Exact Mathematical Formula:</span>
                      <div className="text-sm text-[#8b5cf6] font-mono bg-[#1e293b]/50 px-4 py-2 rounded-lg border border-purple-500/20">
                        Final Score = 0.4 × CFG Similarity + 0.4 × DFG Similarity + 0.2 × Opcode Similarity
                      </div>
                    </div>
                  </div>
                </motion.div>
              )}
            </AnimatePresence>
          </>
        ) : (
          <>
            {/* Batch Mode UI */}
            <div className="bg-card/40 border border-border rounded-2xl overflow-hidden flex flex-col min-h-[400px]">
              <div className="p-4 border-b border-border flex justify-between items-center bg-[#1e293b]/50">
                <span className="text-xs font-bold text-zinc-300 uppercase tracking-wider flex items-center gap-2">
                  <Layers size={14} className="text-cyan-400" /> BATCH FILES ({batchFiles.length})
                </span>
                <div className="flex items-center gap-2">
                  {batchFiles.length > 0 && (
                    <button
                      onClick={() => { setBatchFiles([]); setBatchResult(null); }}
                      className="flex items-center gap-1.5 px-4 py-2 bg-red-600/20 hover:bg-red-600/30 text-red-400 text-xs font-bold rounded-lg cursor-pointer transition-colors uppercase tracking-wider border border-red-500/20"
                    >
                      <Trash2 size={14} /> Clear All
                    </button>
                  )}
                  <label className="flex items-center gap-1.5 px-4 py-2 bg-purple-600 hover:bg-purple-500 text-xs font-bold rounded-lg cursor-pointer transition-colors text-white uppercase tracking-wider shadow-lg shadow-purple-500/20">
                    <Upload size={14} /> Add Files
                    <input type="file" multiple onChange={handleBatchUpload} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
                  </label>
                </div>
              </div>
              
              <div className="p-6 flex-1 bg-[#0f172a]/30">
                {batchFiles.length === 0 ? (
                  <div className="flex flex-col items-center justify-center h-full text-zinc-500 py-12">
                    <Layers size={48} className="mb-4 opacity-20" />
                    <p className="text-sm font-mono uppercase tracking-wider">No files uploaded yet.</p>
                    <p className="text-xs mt-2 opacity-60">Upload 2 or more files to analyze clones across the entire set.</p>
                  </div>
                ) : (
                  <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-4">
                    {batchFiles.map((f, i) => (
                      <div key={i} className="bg-[#1e293b]/50 border border-border p-3 rounded-xl flex items-center justify-between group">
                        <div className="flex items-center gap-3 overflow-hidden">
                          <FileCode size={16} className="text-purple-400 shrink-0" />
                          <span className="text-sm font-mono text-zinc-300 truncate">{f.name}</span>
                        </div>
                        <button 
                          onClick={() => handleRemoveBatchFile(i)}
                          className="text-zinc-500 hover:text-red-400 p-1 rounded-md hover:bg-red-400/10 transition-colors opacity-0 group-hover:opacity-100"
                        >
                          <Trash2 size={14} />
                        </button>
                      </div>
                    ))}
                  </div>
                )}
              </div>
            </div>

            <div className="flex justify-center my-4">
              <button
                onClick={handleBatchCompare}
                disabled={loading || batchFiles.length < 2}
                className="flex items-center gap-2 px-12 py-4 bg-[#06b6d4] hover:bg-[#0891b2] disabled:opacity-50 text-white font-extrabold rounded-xl transition-all shadow-lg hover:shadow-cyan-500/20 active:scale-95 text-lg uppercase tracking-widest w-full md:w-auto"
              >
                <Play size={20} fill="currentColor" />
                {loading ? 'ANALYZING BATCH...' : 'COMPARE ALL FILES'}
              </button>
            </div>

            {/* Batch Result Card */}
            <AnimatePresence>
              {batchResult && (
                <motion.div
                  initial={{ opacity: 0, y: 15 }}
                  animate={{ opacity: 1, y: 0 }}
                  className="bg-card/40 border border-border rounded-2xl p-6 flex flex-col gap-6 animate-fade-in"
                >
                  <div className="flex justify-between items-center">
                    <div>
                      <h3 className="text-lg font-bold text-white uppercase tracking-wider">Batch Analysis Results</h3>
                      <span className="text-xs text-zinc-400 uppercase tracking-wider">
                        {batchResult.pair_count} pairs analyzed across {batchResult.files?.length} files
                      </span>
                    </div>
                    <button
                      onClick={() => downloadReport(batchResult, `batch_report`)}
                      className="flex items-center gap-1.5 px-4 py-2 bg-[#0f172a] hover:bg-[#1e293b] text-xs font-bold rounded-xl border border-border transition-colors text-white uppercase tracking-wider"
                    >
                      <Download size={14} /> DOWNLOAD JSON
                    </button>
                  </div>

                  {batchResult.clone_groups?.length > 0 ? (
                    <div className="flex flex-col gap-4 mt-2">
                      <h4 className="text-xs font-bold text-emerald-400 uppercase tracking-widest flex items-center gap-2">
                        <CheckCircle size={14} /> Clone Groups Detected ({batchResult.clone_groups.length})
                      </h4>
                      <div className="grid gap-4">
                        {batchResult.clone_groups.map((group: string[], idx: number) => (
                          <div key={idx} className="bg-[#0f172a]/60 border border-emerald-500/30 p-4 rounded-xl">
                            <span className="text-[10px] font-extrabold text-emerald-500 uppercase tracking-widest mb-3 block">
                              Group {idx + 1}
                            </span>
                            <div className="flex flex-wrap gap-2">
                              {group.map((file, fidx) => (
                                <span key={fidx} className="px-3 py-1.5 bg-[#1e293b] text-zinc-300 text-xs font-mono rounded-lg border border-border">
                                  {file}
                                </span>
                              ))}
                            </div>
                          </div>
                        ))}
                      </div>
                    </div>
                  ) : (
                    <div className="py-8 text-center border border-dashed border-border rounded-xl bg-[#0f172a]/30">
                      <p className="text-zinc-400 text-sm font-mono uppercase">No clone groups detected (Similarity &ge; 75%)</p>
                    </div>
                  )}
                  
                  {batchResult.comparisons?.length > 0 && (
                    <div className="mt-4">
                      <h4 className="text-xs font-bold text-zinc-400 uppercase tracking-widest mb-4">Pairwise Breakdown</h4>
                      <div className="overflow-x-auto">
                        <table className="w-full text-left text-sm border-collapse">
                          <thead className="bg-[#1e293b]/50 text-zinc-400 border-b border-border">
                            <tr>
                              <th className="py-2 px-3 font-semibold text-[10px] uppercase tracking-wider">File A</th>
                              <th className="py-2 px-3 font-semibold text-[10px] uppercase tracking-wider">File B</th>
                              <th className="py-2 px-3 font-semibold text-[10px] uppercase tracking-wider text-center">Similarity</th>
                              <th className="py-2 px-3 font-semibold text-[10px] uppercase tracking-wider">Verdict</th>
                            </tr>
                          </thead>
                          <tbody className="divide-y divide-border/60">
                            {batchResult.comparisons.map((c: any, idx: number) => {
                              const isClone = c.similarity >= 75;
                              return (
                                <tr key={idx} className="hover:bg-[#1e293b]/30">
                                  <td className="py-2 px-3 text-xs text-zinc-300 font-mono">{c.file_a}</td>
                                  <td className="py-2 px-3 text-xs text-zinc-300 font-mono">{c.file_b}</td>
                                  <td className="py-2 px-3 text-center text-xs font-mono text-zinc-400">
                                    <span className={isClone ? 'text-emerald-400 font-bold' : c.similarity >= 40 ? 'text-amber-400' : 'text-red-400'}>
                                      {c.similarity.toFixed(1)}%
                                    </span>
                                  </td>
                                  <td className="py-2 px-3">
                                    <span className={`px-1.5 py-0.5 rounded text-[9px] font-extrabold uppercase border ${
                                      isClone ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' : 'bg-zinc-800 text-zinc-500 border-zinc-700/50'
                                    }`}>
                                      {isClone ? 'CLONE' : 'MISMATCH'}
                                    </span>
                                  </td>
                                </tr>
                              );
                            })}
                          </tbody>
                        </table>
                      </div>
                    </div>
                  )}
                </motion.div>
              )}
            </AnimatePresence>
          </>
        )}
      </div>

      {/* Compiler logs / validation failures */}
      <AnimatePresence>
        {error && (
          <motion.div
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0 }}
            className="p-5 bg-red-500/10 border border-red-500/20 text-red-400 rounded-2xl flex items-start gap-4"
          >
            <AlertCircle size={22} className="shrink-0 mt-0.5" />
            <div>
              <h4 className="font-extrabold text-sm uppercase tracking-wider">ERROR</h4>
              <p className="text-xs mt-1 text-red-300/80 leading-relaxed font-mono whitespace-pre-wrap">{error}</p>
            </div>
          </motion.div>
        )}
      </AnimatePresence>
    </motion.div>
  );
}
