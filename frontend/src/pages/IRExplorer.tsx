import React, { useMemo, useState } from 'react';
import axios from 'axios';
import Editor from '@monaco-editor/react';
import { 
  Code, 
  Upload, 
  Play, 
  Download,
  Info
} from 'lucide-react';
import { motion } from 'framer-motion';

export default function IRExplorer() {
  const [file, setFile] = useState<File | null>(null);
  const [uploadedPath, setUploadedPath] = useState<string | null>(null);
  const [functions, setFunctions] = useState<Array<{ ir_name: string; name: string; instruction_count: number }>>([]);
  const [selectedFunction, setSelectedFunction] = useState<string>('');
  const [targetFunction, setTargetFunction] = useState<string>('');
  
  const [irText, setIrText] = useState<string>('');
  
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);

  const handleFileUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    const uploadedFile = e.target.files?.[0];
    if (!uploadedFile) return;
    setFile(uploadedFile);
    setUploadedPath(null);
    setFunctions([]);
    setSelectedFunction('');
    setTargetFunction('');
    setIrText('');
  };

  const functionOptions = useMemo(() => {
    const unique = new Map<string, { ir_name: string; name: string; instruction_count: number }>();
    functions.forEach((item) => {
      unique.set(item.ir_name, item);
    });
    return Array.from(unique.values());
  }, [functions]);

  const handleExtractIR = async () => {
    setLoading(true);
    setError(null);
    setIrText('');
    
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
      visFormData.append('graph_type', 'cfg'); // We just need IR, graph_type doesn't matter much for IR text
      
      const visRes = await axios.post('http://127.0.0.1:8000/api/visualize', visFormData);
      
      setIrText(visRes.data.ir_text || '');
      setFunctions(visRes.data.functions || []);
      setTargetFunction(visRes.data.target_function || '');
      if (!selectedFunction && visRes.data.target_function) {
        setSelectedFunction(visRes.data.target_function);
      }
      
    } catch (err: any) {
      setError(err.response?.data?.detail || "An error occurred compiling source code to LLVM IR.");
    } finally {
      setLoading(false);
    }
  };

  const exportIR = () => {
    if (!irText) return;
    const blob = new Blob([irText], { type: 'text/plain' });
    const url = URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = `${targetFunction || selectedFunction || 'module'}.ll`;
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
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">LLVM IR Explorer</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Inspect raw compiled intermediate representation</span>
        </div>
        {irText && (
          <button
            onClick={exportIR}
            className="flex items-center gap-2 px-4 py-2 bg-[#0f172a] hover:bg-zinc-800 text-xs font-bold rounded-lg border border-border transition-colors text-white uppercase tracking-wider"
          >
            <Download size={14} /> Export .LL
          </button>
        )}
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
                {f.name || f.ir_name} ({f.instruction_count} instrs)
              </option>
            ))}
          </select>
        </div>

        <button
          onClick={handleExtractIR}
          disabled={loading}
          className="flex items-center justify-center gap-2 px-6 py-3 bg-[#8b5cf6] hover:bg-[#a855f7] disabled:opacity-50 text-white font-extrabold rounded-xl transition-all shadow-lg active:scale-95 w-full text-xs uppercase tracking-widest"
        >
          <Play size={16} fill="currentColor" />
          {loading ? 'COMPILING...' : 'EXTRACT IR'}
        </button>
      </div>

      <div className="bg-[#0f172a]/50 border border-border rounded-2xl overflow-hidden relative min-h-[60vh] flex flex-col">
        <div className="p-4 border-b border-border flex justify-between items-center bg-[#1e293b]/50">
          <span className="text-xs font-bold text-zinc-300 uppercase tracking-wider flex items-center gap-2">
            <Code size={14} className="text-purple-400" /> LLVM IR Assembly ({targetFunction || 'selected'})
          </span>
        </div>
        <div className="flex-1 min-h-[60vh] relative">
          {irText ? (
            <div className="absolute inset-0">
              <Editor
                height="100%"
                theme="vs-dark"
                language="llvm"
                value={irText}
                options={{ readOnly: true, minimap: { enabled: false }, fontSize: 13, scrollBeyondLastLine: false }}
              />
            </div>
          ) : (
            <div className="absolute inset-0 flex flex-col items-center justify-center gap-3 text-zinc-500 text-xs uppercase tracking-wider font-mono pt-12">
              <Info size={28} className="text-zinc-600 mb-2" />
              {loading ? 'Compiling sources to LLVM...' : 'Awaiting IR extraction'}
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
