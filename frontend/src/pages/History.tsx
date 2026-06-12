import React, { useState, useEffect } from 'react';
import axios from 'axios';
import { 
  History as HistoryIcon,
  Search,
  Filter,
  Download,
  Trash2
} from 'lucide-react';
import { motion } from 'framer-motion';

export default function History() {
  const [history, setHistory] = useState<any[]>([]);
  const [loading, setLoading] = useState(true);
  const [search, setSearch] = useState('');
  const [filterVerdict, setFilterVerdict] = useState('ALL');
  const [clearing, setClearing] = useState(false);

  useEffect(() => {
    const fetchHistory = async () => {
      try {
        const res = await axios.get('http://127.0.0.1:8000/api/reports?limit=100');
        setHistory(res.data.data || []);
      } catch (err) {
        console.error(err);
      } finally {
        setLoading(false);
      }
    };
    fetchHistory();
  }, []);

  const handleClearHistory = async () => {
    if (!window.confirm("Are you sure you want to clear all comparison history? This action cannot be undone.")) {
      return;
    }
    
    setClearing(true);
    try {
      await axios.delete('http://127.0.0.1:8000/api/reports');
      setHistory([]);
    } catch (err) {
      console.error(err);
      alert("Failed to clear history.");
    } finally {
      setClearing(false);
    }
  };

  const getLanguageFromExt = (filename: string) => {
    if (!filename) return 'Unknown';
    if (filename.endsWith('.c')) return 'C';
    if (filename.endsWith('.cpp') || filename.endsWith('.cc')) return 'C++';
    if (filename.endsWith('.rs')) return 'Rust';
    if (filename.endsWith('.f90') || filename.endsWith('.f95')) return 'Fortran';
    return 'Unknown';
  };

  const filteredHistory = history.filter(r => {
    const matchesSearch = 
      (r.filename_a || r.file1 || '').toLowerCase().includes(search.toLowerCase()) ||
      (r.filename_b || r.file2 || '').toLowerCase().includes(search.toLowerCase());
    
    if (!matchesSearch) return false;
    
    if (filterVerdict === 'ALL') return true;
    const isClone = r.similarity >= 75;
    if (filterVerdict === 'CLONES' && isClone) return true;
    if (filterVerdict === 'MISMATCHES' && !isClone) return true;
    
    return false;
  });

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Comparison History</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Track previous LLVM IR clone analyses</span>
        </div>
      </div>

      <div className="bg-card/40 border border-border rounded-2xl flex flex-col min-h-[70vh]">
        <div className="p-4 border-b border-border flex flex-col md:flex-row md:justify-between md:items-center gap-4 bg-[#1e293b]/50">
          <div className="flex items-center gap-4 flex-1">
            <div className="relative flex-1 max-w-sm">
              <Search size={16} className="absolute left-3 top-1/2 -translate-y-1/2 text-zinc-500" />
              <input
                type="text"
                placeholder="Search by filename..."
                value={search}
                onChange={(e) => setSearch(e.target.value)}
                className="w-full bg-[#0f172a] border border-border rounded-lg pl-10 pr-4 py-2 text-xs text-white placeholder-zinc-500 focus:outline-none focus:border-purple-500/50 font-mono"
              />
            </div>
            
            <div className="flex items-center gap-2">
              <Filter size={14} className="text-zinc-500" />
              <select
                value={filterVerdict}
                onChange={(e) => setFilterVerdict(e.target.value)}
                className="bg-[#0f172a] border border-border rounded-lg px-3 py-2 text-xs font-bold text-white uppercase tracking-wider focus:outline-none focus:border-purple-500/50"
              >
                <option value="ALL">All Verdicts</option>
                <option value="CLONES">Clones Only</option>
                <option value="MISMATCHES">Mismatches Only</option>
              </select>
            </div>
          </div>
          <div className="flex items-center gap-2">
            <button 
              onClick={handleClearHistory}
              disabled={clearing || history.length === 0}
              className="flex items-center gap-2 px-4 py-2 bg-red-500/10 hover:bg-red-500/20 text-red-400 text-xs font-bold rounded-lg border border-red-500/20 transition-colors uppercase tracking-wider disabled:opacity-50"
            >
              <Trash2 size={14} /> {clearing ? 'Clearing...' : 'Clear History'}
            </button>
            <button className="flex items-center gap-2 px-4 py-2 bg-[#0f172a] hover:bg-zinc-800 text-xs font-bold rounded-lg border border-border transition-colors text-white uppercase tracking-wider">
              <Download size={14} /> Export CSV
            </button>
          </div>
        </div>

        <div className="flex-1 overflow-x-auto p-4">
          <table className="w-full text-left text-sm border-collapse">
            <thead className="bg-[#1e293b]/50 text-zinc-400 border-b border-border">
              <tr>
                <th className="py-3 px-4 font-semibold text-xs uppercase tracking-wider">Timestamp</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase tracking-wider">Function A</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase tracking-wider">Function B</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase tracking-wider">Languages</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase tracking-wider text-center">Similarity</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase tracking-wider">Verdict</th>
              </tr>
            </thead>
            <tbody className="divide-y divide-border/60">
              {loading ? (
                <tr>
                  <td colSpan={6} className="py-8 text-center text-zinc-500 text-xs font-mono uppercase">Loading history...</td>
                </tr>
              ) : filteredHistory.length === 0 ? (
                <tr>
                  <td colSpan={6} className="py-8 text-center text-zinc-500 text-xs font-mono uppercase">No records found.</td>
                </tr>
              ) : (
                filteredHistory.map((r, i) => {
                  const isClone = r.similarity >= 75;
                  const fileA = r.filename_a || r.file1 || 'Unknown';
                  const fileB = r.filename_b || r.file2 || 'Unknown';
                  
                  return (
                    <tr key={i} className="hover:bg-[#1e293b]/30 transition-colors">
                      <td className="py-3 px-4 text-xs text-zinc-400 font-mono">
                        {new Date(r.timestamp).toLocaleDateString()} {new Date(r.timestamp).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' })}
                      </td>
                      <td className="py-3 px-4 text-zinc-200 font-mono text-xs">{fileA}</td>
                      <td className="py-3 px-4 text-zinc-200 font-mono text-xs">{fileB}</td>
                      <td className="py-3 px-4 text-xs font-bold text-purple-400 uppercase tracking-wider">
                        {getLanguageFromExt(fileA)} vs {getLanguageFromExt(fileB)}
                      </td>
                      <td className="py-3 px-4 text-center">
                        <span className={`text-sm font-extrabold font-mono ${isClone ? 'text-emerald-400' : r.similarity >= 40 ? 'text-amber-400' : 'text-red-400'}`}>
                          {r.similarity.toFixed(1)}%
                        </span>
                      </td>
                      <td className="py-3 px-4">
                        <span className={`px-2.5 py-1 rounded text-[10px] font-extrabold uppercase tracking-wider border ${
                          isClone 
                            ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' 
                            : 'bg-zinc-800 text-zinc-500 border-zinc-700/50'
                        }`}>
                          {isClone ? 'CLONE' : 'MISMATCH'}
                        </span>
                      </td>
                    </tr>
                  );
                })
              )}
            </tbody>
          </table>
        </div>
      </div>
    </motion.div>
  );
}
