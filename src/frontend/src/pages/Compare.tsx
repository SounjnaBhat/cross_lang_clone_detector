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
  Trash2,
  Plus,
  Layers,
  FileText
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Compare() {
  const [compareMode, setCompareMode] = useState<'pairwise' | 'batch'>('pairwise');

  // Pairwise Mode States
  const [fileA, setFileA] = useState<File | null>(null);
  const [fileB, setFileB] = useState<File | null>(null);
  const [codeA, setCodeA] = useState<string>('// Paste or upload C, C++, Rust, or Fortran Code A here...\n');
  const [codeB, setCodeB] = useState<string>('// Paste or upload C, C++, Rust, or Fortran Code B here...\n');
  const [pairwiseResult, setPairwiseResult] = useState<any | null>(null);

  // Batch Mode States
  const [batchFiles, setBatchFiles] = useState<File[]>([]);
  const [batchResults, setBatchResults] = useState<any[] | null>(null);

  // Global States
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);
  const [dragActivePairwise, setDragActivePairwise] = useState<boolean>(false);
  const [dragActiveBatch, setDragActiveBatch] = useState<boolean>(false);

  const handlePairwiseFileUpload = (e: React.ChangeEvent<HTMLInputElement>, isB: boolean) => {
    const file = e.target.files?.[0];
    if (!file) return;
    
    if (isB) {
      setFileB(file);
    } else {
      setFileA(file);
    }
    
    const reader = new FileReader();
    reader.onload = (event) => {
      const txt = event.target?.result as string;
      if (isB) setCodeB(txt);
      else setCodeA(txt);
    };
    reader.readAsText(file);
  };

  const handlePairwiseBothFiles = (files: File[]) => {
    if (files.length < 2) {
      setError("Please select or drop exactly 2 files for pairwise comparison.");
      return;
    }
    setError(null);
    const file1 = files[0];
    const file2 = files[1];
    
    setFileA(file1);
    setFileB(file2);
    
    const reader1 = new FileReader();
    reader1.onload = (event) => {
      setCodeA(event.target?.result as string || '');
    };
    reader1.readAsText(file1);
    
    const reader2 = new FileReader();
    reader2.onload = (event) => {
      setCodeB(event.target?.result as string || '');
    };
    reader2.readAsText(file2);
  };

  const handlePairwiseBothUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    if (e.target.files) {
      handlePairwiseBothFiles(Array.from(e.target.files));
    }
  };

  const handleDrag = (e: React.DragEvent, mode: 'pairwise' | 'batch', active: boolean) => {
    e.preventDefault();
    e.stopPropagation();
    if (mode === 'pairwise') {
      setDragActivePairwise(active);
    } else {
      setDragActiveBatch(active);
    }
  };

  const handleDrop = (e: React.DragEvent, mode: 'pairwise' | 'batch') => {
    e.preventDefault();
    e.stopPropagation();
    if (mode === 'pairwise') {
      setDragActivePairwise(false);
      if (e.dataTransfer.files && e.dataTransfer.files.length >= 2) {
        handlePairwiseBothFiles(Array.from(e.dataTransfer.files));
      } else {
        setError("Please drop exactly 2 files for pairwise comparison.");
      }
    } else {
      setDragActiveBatch(false);
      if (e.dataTransfer.files && e.dataTransfer.files.length > 0) {
        const newFiles = Array.from(e.dataTransfer.files);
        setBatchFiles(prev => [...prev, ...newFiles]);
        setBatchResults(null);
      }
    }
  };

  const handleBatchFilesUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    const files = e.target.files;
    if (!files) return;
    const newFiles: File[] = [];
    for (let i = 0; i < files.length; i++) {
      newFiles.push(files[i]);
    }
    setBatchFiles(prev => [...prev, ...newFiles]);
    setBatchResults(null);
  };

  const removeBatchFile = (index: number) => {
    setBatchFiles(prev => prev.filter((_, i) => i !== index));
    setBatchResults(null);
  };

  const handleCompare = async () => {
    setLoading(true);
    setError(null);
    
    if (compareMode === 'pairwise') {
      setPairwiseResult(null);
      try {
        const formData = new FormData();
        const blobA = new Blob([codeA], { type: 'text/plain' });
        const blobB = new Blob([codeB], { type: 'text/plain' });
        
        const filenameA = fileA ? fileA.name : 'program_a.c';
        const filenameB = fileB ? fileB.name : 'program_b.rs';
        
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
    } else {
      if (batchFiles.length < 2) {
        setError("Please add at least 2 files to run a batch comparison.");
        setLoading(false);
        return;
      }
      setBatchResults(null);
      try {
        const formData = new FormData();
        batchFiles.forEach(file => {
          formData.append('files', file);
        });

        const uploadRes = await axios.post('http://127.0.0.1:8000/api/upload-multiple', formData, {
          headers: { 'Content-Type': 'multipart/form-data' }
        });

        const paths = uploadRes.data.map((f: any) => f.path);
        const compareRes = await axios.post('http://127.0.0.1:8000/api/compare-multiple', { paths });
        setBatchResults(compareRes.data);
      } catch (err: any) {
        const errMsg = err.response?.data?.detail || "An error occurred during batch compilation and comparison.";
        setError(errMsg);
      } finally {
        setLoading(false);
      }
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
      {/* Header and Mode Selector */}
      <div className="flex flex-col md:flex-row md:justify-between md:items-center gap-4">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Semantic Comparison Pipeline</h2>
          <span className="text-xs text-zinc-500">Cross-language structural and intent mapping validation</span>
        </div>

        <div className="flex items-center gap-3">
          {/* Mode Switch Tabs */}
          <div className="flex bg-zinc-900 border border-border p-1 rounded-xl glass">
            <button
              onClick={() => { setCompareMode('pairwise'); setError(null); }}
              className={`flex items-center gap-1.5 px-4 py-2 text-xs font-bold rounded-lg uppercase tracking-wider transition-all ${
                compareMode === 'pairwise' 
                  ? 'bg-purple-600 text-white shadow' 
                  : 'text-zinc-400 hover:text-white'
              }`}
            >
              <ArrowRightLeft size={13} /> Pairwise Side-by-Side
            </button>
            <button
              onClick={() => { setCompareMode('batch'); setError(null); }}
              className={`flex items-center gap-1.5 px-4 py-2 text-xs font-bold rounded-lg uppercase tracking-wider transition-all ${
                compareMode === 'batch' 
                  ? 'bg-purple-600 text-white shadow' 
                  : 'text-zinc-400 hover:text-white'
              }`}
            >
              <Layers size={13} /> Batch Compare (3+ Files)
            </button>
          </div>
          
          <button
            onClick={handleCompare}
            disabled={loading}
            className="flex items-center gap-2 px-6 py-2.5 bg-gradient-to-r from-purple-600 to-indigo-600 hover:from-purple-500 hover:to-indigo-500 disabled:opacity-50 text-white font-bold rounded-xl transition-all shadow-lg hover:shadow-purple-500/20 active:scale-95 text-xs uppercase"
          >
            <Play size={14} fill="currentColor" />
            {loading ? 'COMPILING & SCORING...' : 'RUN PIPELINE COMPARE'}
          </button>
        </div>
      </div>

      {/* PAIRWISE MODE VIEW */}
      {compareMode === 'pairwise' && (
        <div className="flex flex-col gap-6">
          <div className="grid grid-cols-1 md:grid-cols-2 gap-6 h-[400px]">
            {/* Editor A */}
            <div className="bg-card/40 border border-border rounded-2xl overflow-hidden glass flex flex-col">
              <div className="p-4 border-b border-border flex justify-between items-center bg-zinc-900/50">
                <span className="text-xs font-bold text-zinc-300 uppercase tracking-wider flex items-center gap-2">
                  <FileCode size={14} className="text-purple-400" /> SOURCE A: {fileA ? fileA.name : 'C / C++ File'}
                </span>
                <label className="flex items-center gap-1.5 px-3 py-1 bg-zinc-800 hover:bg-zinc-700 text-xs font-semibold rounded-lg border border-border cursor-pointer transition-colors text-white">
                  <Upload size={12} /> Upload File
                  <input type="file" onChange={(e) => handlePairwiseFileUpload(e, false)} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
                </label>
              </div>
              <div className="flex-1">
                <Editor
                  theme="vs-dark"
                  language="cpp"
                  value={codeA}
                  onChange={(v) => setCodeA(v || '')}
                  options={{ minimap: { enabled: false }, fontSize: 13, scrollBeyondLastLine: false }}
                />
              </div>
            </div>

            {/* Editor B */}
            <div className="bg-card/40 border border-border rounded-2xl overflow-hidden glass flex flex-col">
              <div className="p-4 border-b border-border flex justify-between items-center bg-zinc-900/50">
                <span className="text-xs font-bold text-zinc-300 uppercase tracking-wider flex items-center gap-2">
                  <FileCode size={14} className="text-cyan-400" /> SOURCE B: {fileB ? fileB.name : 'Rust / Fortran File'}
                </span>
                <label className="flex items-center gap-1.5 px-3 py-1 bg-zinc-800 hover:bg-zinc-700 text-xs font-semibold rounded-lg border border-border cursor-pointer transition-colors text-white">
                  <Upload size={12} /> Upload File
                  <input type="file" onChange={(e) => handlePairwiseFileUpload(e, true)} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
                </label>
              </div>
              <div className="flex-1">
                <Editor
                  theme="vs-dark"
                  language="rust"
                  value={codeB}
                  onChange={(v) => setCodeB(v || '')}
                  options={{ minimap: { enabled: false }, fontSize: 13, scrollBeyondLastLine: false }}
                />
              </div>
            </div>
          </div>

          {/* Pairwise result summary */}
          <AnimatePresence>
            {pairwiseResult && (
              <motion.div
                initial={{ opacity: 0, y: 15 }}
                animate={{ opacity: 1, y: 0 }}
                className="grid grid-cols-1 md:grid-cols-3 gap-6 animate-fade-in"
              >
                <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col justify-between items-start">
                  <div>
                    <span className="text-xs font-bold text-zinc-500 uppercase tracking-widest block mb-2">Final Weighted Match</span>
                    <span className={`text-6xl font-extrabold font-mono tracking-tight block ${
                      pairwiseResult.similarity >= 75 ? 'text-emerald-400' : pairwiseResult.similarity >= 40 ? 'text-amber-400' : 'text-red-400'
                    }`}>
                      {pairwiseResult.similarity}%
                    </span>
                    <span className="text-sm font-bold text-white block mt-3 uppercase tracking-wider">
                      {pairwiseResult.classification}
                    </span>
                    <span className="text-xs text-zinc-400 mt-0.5 block">
                      Predicted Intent: <strong className="text-purple-400 font-extrabold">{pairwiseResult.intent}</strong>
                    </span>
                  </div>
                  
                  <button
                    onClick={() => downloadReport(pairwiseResult, `clone_report_${pairwiseResult.id}`)}
                    className="mt-6 flex items-center gap-1.5 px-4 py-2 bg-zinc-800 hover:bg-zinc-700 text-xs font-bold rounded-xl border border-border transition-colors w-full justify-center text-white"
                  >
                    <Download size={14} /> Download JSON Report
                  </button>
                </div>

                <div className="p-6 bg-card/40 border border-border rounded-2xl glass col-span-2 flex flex-col gap-4">
                  <div>
                    <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                      <ArrowRightLeft size={14} className="text-purple-400" /> Semantic matching criteria
                    </h3>
                    <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Evaluation gates status summaries</span>
                  </div>

                  <div className="grid grid-cols-2 gap-4">
                    {[
                      { name: 'Intent Match', val: pairwiseResult.similarity >= 60, desc: 'Same domain and functional focus' },
                      { name: 'Transformation Match', val: pairwiseResult.similarity >= 75, desc: 'Inputs map to identical output flows' },
                      { name: 'Purpose Match', val: pairwiseResult.similarity >= 65, desc: 'Natural language purpose overlaps' },
                      { name: 'Behavior Match', val: pairwiseResult.similarity >= 70, desc: 'Iterative, branch, recursion alignments' }
                    ].map((g, i) => (
                      <div key={i} className="p-3 bg-zinc-900/40 border border-border/80 rounded-xl flex items-start gap-3">
                        {g.val ? (
                          <CheckCircle size={16} className="text-emerald-400 mt-0.5 shrink-0" />
                        ) : (
                          <AlertCircle size={16} className="text-red-400 mt-0.5 shrink-0" />
                        )}
                        <div>
                          <span className={`text-xs font-extrabold uppercase tracking-wide block ${g.val ? 'text-emerald-400' : 'text-zinc-400'}`}>
                            {g.name}
                          </span>
                          <span className="text-[10px] text-zinc-400">{g.desc}</span>
                        </div>
                      </div>
                    ))}
                  </div>

                  <div className="mt-2 py-3 px-4 bg-zinc-900/60 border border-border/60 rounded-xl">
                    <span className="text-[10px] text-zinc-500 font-extrabold uppercase tracking-wider block mb-1.5">Scoring Reasoning:</span>
                    <ul className="flex flex-col gap-1.5 text-xs text-zinc-300">
                      {pairwiseResult.reasons?.map((reason: string, idx: number) => (
                        <li key={idx} className="flex items-center gap-2 font-mono">
                          <span className="w-1.5 h-1.5 bg-purple-500 rounded-full shrink-0" />
                          {reason}
                        </li>
                      ))}
                    </ul>
                  </div>
                </div>
              </motion.div>
            )}
          </AnimatePresence>
        </div>
      )}

      {/* BATCH MODE VIEW */}
      {compareMode === 'batch' && (
        <div className="flex flex-col gap-6">
          <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
            {/* Upload Zone */}
            <div className="bg-card/40 border border-border rounded-2xl p-6 glass flex flex-col gap-4">
              <div>
                <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                  <Upload size={14} className="text-purple-400" /> Upload Source Files
                </h3>
                <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Drag-and-drop or select 3+ source files</span>
              </div>

              <label className="flex flex-col items-center justify-center p-8 bg-zinc-900/40 hover:bg-zinc-900/70 border border-dashed border-border/80 hover:border-purple-500/50 rounded-2xl cursor-pointer transition-all duration-300 group h-[200px] text-center">
                <Upload size={36} className="text-zinc-500 group-hover:text-purple-400 transition-colors mb-3 group-hover:scale-110 duration-300" />
                <span className="text-xs font-bold text-zinc-300 group-hover:text-white transition-colors">Select multiple files at once</span>
                <span className="text-[10px] text-zinc-500 mt-1 uppercase">Supports .c, .cpp, .rs, .f90</span>
                <input type="file" multiple onChange={handleBatchFilesUpload} className="hidden" accept=".c,.cpp,.cc,.rs,.f90,.f95" />
              </label>
            </div>

            {/* Uploaded Files list */}
            <div className="bg-card/40 border border-border rounded-2xl p-6 glass col-span-2 flex flex-col gap-4">
              <div className="flex justify-between items-center">
                <div>
                  <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                    <FileText size={14} className="text-cyan-400" /> Queue files ({batchFiles.length})
                  </h3>
                  <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Files uploaded to pipeline for pairwise processing</span>
                </div>
                {batchFiles.length > 0 && (
                  <button
                    onClick={() => { setBatchFiles([]); setBatchResults(null); }}
                    className="text-[10px] font-bold text-red-400 hover:text-red-300 uppercase tracking-widest flex items-center gap-1 hover:underline"
                  >
                    Clear All
                  </button>
                )}
              </div>

              <div className="flex-1 min-h-[200px] max-h-[200px] overflow-y-auto border border-border bg-zinc-950/40 p-4 rounded-xl flex flex-col gap-2">
                {batchFiles.length === 0 ? (
                  <div className="flex-1 flex items-center justify-center text-xs text-zinc-500 uppercase tracking-wider">
                    No files queued. Add files on the left zone.
                  </div>
                ) : (
                  batchFiles.map((file, idx) => (
                    <motion.div
                      initial={{ opacity: 0, x: -10 }}
                      animate={{ opacity: 1, x: 0 }}
                      key={idx}
                      className="p-3 bg-zinc-900/60 border border-border rounded-lg flex justify-between items-center"
                    >
                      <div className="flex items-center gap-2.5">
                        <FileCode size={14} className={file.name.endsWith('.rs') ? 'text-orange-400' : 'text-blue-400'} />
                        <div className="flex flex-col">
                          <span className="text-xs font-bold text-white leading-none">{file.name}</span>
                          <span className="text-[9px] text-zinc-500 uppercase mt-0.5">Size: {(file.size / 1024).toFixed(1)} KB</span>
                        </div>
                      </div>

                      <button
                        onClick={() => removeBatchFile(idx)}
                        className="p-1 hover:bg-zinc-800 text-zinc-400 hover:text-red-400 rounded transition-colors"
                      >
                        <Trash2 size={12} />
                      </button>
                    </motion.div>
                  ))
                )}
              </div>
            </div>
          </div>

          {/* Batch outcome matrix view */}
          <AnimatePresence>
            {batchResults && (
              <motion.div
                initial={{ opacity: 0, y: 15 }}
                animate={{ opacity: 1, y: 0 }}
                className="bg-card/40 border border-border rounded-2xl p-6 glass flex flex-col gap-4"
              >
                <div className="flex justify-between items-center">
                  <div>
                    <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                      <Layers size={14} className="text-purple-400" /> Comparison Matrix Outcomes ({batchResults.length} pairs compared)
                    </h3>
                    <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Pairwise semantic similarity and clone classifications</span>
                  </div>
                  
                  <button
                    onClick={() => downloadReport(batchResults, `batch_comparison_${Date.now()}`)}
                    className="flex items-center gap-1.5 px-3 py-1.5 bg-zinc-800 hover:bg-zinc-700 text-[10px] font-bold rounded-lg border border-border transition-colors text-white uppercase tracking-wider"
                  >
                    <Download size={12} /> Export Batch JSON
                  </button>
                </div>

                <div className="overflow-x-auto border border-border rounded-xl">
                  <table className="w-full text-left border-collapse text-xs">
                    <thead>
                      <tr className="bg-zinc-950/60 uppercase tracking-wider text-zinc-500 text-[10px] border-b border-border">
                        <th className="p-4 font-extrabold">File 1</th>
                        <th className="p-4 font-extrabold">File 2</th>
                        <th className="p-4 font-extrabold">Predicted Intent</th>
                        <th className="p-4 font-extrabold text-center">Similarity</th>
                        <th className="p-4 font-extrabold">Classification</th>
                        <th className="p-4 font-extrabold">Reasoning</th>
                      </tr>
                    </thead>
                    <tbody className="divide-y divide-border/60">
                      {batchResults.map((res, index) => (
                        <tr key={index} className="hover:bg-zinc-900/20 transition-colors">
                          <td className="p-4 font-bold text-zinc-300">{res.file_a}</td>
                          <td className="p-4 font-bold text-zinc-300">{res.file_b}</td>
                          <td className="p-4 font-semibold text-purple-400">{res.error ? 'Error' : res.intent}</td>
                          <td className="p-4 text-center font-extrabold font-mono">
                            {res.error ? (
                              <span className="text-red-400">---</span>
                            ) : (
                              <span className={res.similarity >= 75 ? 'text-emerald-400' : res.similarity >= 40 ? 'text-amber-400' : 'text-red-400'}>
                                {res.similarity}%
                              </span>
                            )}
                          </td>
                          <td className="p-4 font-bold text-zinc-200">
                            {res.error ? (
                              <span className="text-red-500/80 font-mono text-[10px] leading-tight block select-all cursor-text max-w-xs truncate" title={res.error}>
                                {res.error}
                              </span>
                            ) : (
                              res.classification
                            )}
                          </td>
                          <td className="p-4 text-zinc-400 leading-relaxed max-w-sm truncate" title={res.reasons ? res.reasons.join('; ') : ''}>
                            {res.reasons ? res.reasons[0] : res.error ? 'Compilation or verification failure' : ''}
                          </td>
                        </tr>
                      ))}
                    </tbody>
                  </table>
                </div>
              </motion.div>
            )}
          </AnimatePresence>
        </div>
      )}

      {/* Compiler logs / validation failures */}
      <AnimatePresence>
        {error && (
          <motion.div
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0 }}
            className="p-5 bg-red-500/10 border border-red-500/20 text-red-400 rounded-2xl flex items-start gap-4 glass"
          >
            <AlertCircle size={22} className="shrink-0 mt-0.5" />
            <div>
              <h4 className="font-extrabold text-sm uppercase tracking-wider">LLVM Generation / Compiler Failure</h4>
              <p className="text-xs mt-1 text-red-300/80 leading-relaxed font-mono whitespace-pre-wrap">{error}</p>
            </div>
          </motion.div>
        )}
      </AnimatePresence>
    </motion.div>
  );
}
