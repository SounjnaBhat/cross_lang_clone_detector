import React, { useEffect, useState } from 'react';
import axios from 'axios';
import Editor from '@monaco-editor/react';
import { 
  History, 
  Search, 
  ChevronLeft, 
  ChevronRight, 
  Download, 
  Eye, 
  X,
  FileSpreadsheet,
  FileCode
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Reports() {
  const [reports, setReports] = useState<any[]>([]);
  const [total, setTotal] = useState<number>(0);
  const [page, setPage] = useState<number>(1);
  const [search, setSearch] = useState<string>('');
  const [limit] = useState<number>(10);
  
  const [selectedReport, setSelectedReport] = useState<any | null>(null);
  const [loading, setLoading] = useState<boolean>(false);

  const fetchReports = async () => {
    setLoading(true);
    try {
      const res = await axios.get(`http://127.0.0.1:8000/api/reports?page=${page}&limit=${limit}&search=${search}`);
      setReports(res.data.data);
      setTotal(res.data.total);
    } catch (err) {
      console.error("Error fetching reports:", err);
    } finally {
      setLoading(false);
    }
  };

  useEffect(() => {
    fetchReports();
  }, [page, search]);

  const handleExportCSV = () => {
    if (!reports.length) return;
    let csvContent = "data:text/csv;charset=utf-8,";
    csvContent += "ID,Timestamp,File1,File2,Similarity,Classification,Intent\n";
    reports.forEach(r => {
      csvContent += `"${r.id}","${r.timestamp}","${r.file1}","${r.file2}",${r.similarity},"${r.classification}","${r.intent}"\n`;
    });
    const encodedUri = encodeURI(csvContent);
    const link = document.createElement("a");
    link.setAttribute("href", encodedUri);
    link.setAttribute("download", "clone_reports_history.csv");
    document.body.appendChild(link);
    link.click();
    document.body.removeChild(link);
  };

  const handleExportJSON = () => {
    if (!reports.length) return;
    const blob = new Blob([JSON.stringify(reports, null, 2)], { type: 'application/json' });
    const url = URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = "clone_reports_history.json";
    link.click();
    URL.revokeObjectURL(url);
  };

  const openReportDetail = async (reportId: string) => {
    try {
      const res = await axios.get(`http://127.0.0.1:8000/api/report/${reportId}`);
      setSelectedReport(res.data);
    } catch (err) {
      console.error("Error fetching report detail:", err);
    }
  };

  const totalPages = Math.ceil(total / limit) || 1;

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Historical Comparison Reports</h2>
          <span className="text-xs text-zinc-500">Query and export logged pairwise code clone comparisons</span>
        </div>
        
        {/* Exporters */}
        <div className="flex gap-2">
          <button
            onClick={handleExportCSV}
            className="flex items-center gap-1.5 px-4 py-2 bg-zinc-800 hover:bg-zinc-700 text-xs font-bold rounded-xl border border-border text-zinc-300 transition-colors"
          >
            <FileSpreadsheet size={14} /> Export CSV
          </button>
          <button
            onClick={handleExportJSON}
            className="flex items-center gap-1.5 px-4 py-2 bg-zinc-800 hover:bg-zinc-700 text-xs font-bold rounded-xl border border-border text-zinc-300 transition-colors"
          >
            <Download size={14} /> Export JSON
          </button>
        </div>
      </div>

      {/* Query Filter panel */}
      <div className="p-4 bg-card/40 border border-border rounded-2xl glass flex items-center gap-4">
        <div className="relative flex-1">
          <Search size={16} className="absolute left-4 top-1/2 -translate-y-1/2 text-zinc-500" />
          <input
            type="text"
            value={search}
            onChange={(e) => { setSearch(e.target.value); setPage(1); }}
            className="w-full pl-11 pr-4 py-2.5 bg-zinc-900 border border-border rounded-xl text-xs text-white focus:outline-none focus:border-purple-500"
            placeholder="Search by filename or intent..."
          />
        </div>
      </div>

      {/* Paginated Reports Data Table */}
      <div className="p-6 bg-card/40 border border-border rounded-2xl glass overflow-hidden flex flex-col gap-4">
        <div className="overflow-x-auto">
          <table className="w-full text-left text-sm">
            <thead className="bg-zinc-800/40 text-zinc-400 border-b border-border">
              <tr>
                <th className="py-3 px-4 font-semibold text-xs uppercase">Timestamp</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase">Source Files</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase">Predicted Intent</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase text-center">Score</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase">Verdict</th>
                <th className="py-3 px-4 font-semibold text-xs uppercase text-center">Actions</th>
              </tr>
            </thead>
            <tbody className="divide-y divide-border/60">
              {reports.map((r, i) => {
                const isClone = r.similarity >= 75;
                return (
                  <tr key={r.id || i} className="hover:bg-zinc-800/10 transition-colors">
                    <td className="py-3.5 px-4 text-xs text-zinc-500 font-mono">
                      {new Date(r.timestamp).toLocaleDateString()} {new Date(r.timestamp).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' })}
                    </td>
                    <td className="py-3.5 px-4">
                      <div className="flex items-center gap-1.5 font-medium text-white text-xs">
                        <span className="text-zinc-300">{r.filename_a || r.file1}</span>
                        <span className="text-zinc-500 font-semibold">↔</span>
                        <span className="text-zinc-300">{r.filename_b || r.file2}</span>
                      </div>
                    </td>
                    <td className="py-3.5 px-4 text-xs font-bold text-purple-400 uppercase">
                      {r.intent || 'Unknown'}
                    </td>
                    <td className="py-3.5 px-4 text-center">
                      <span className={`text-xs font-extrabold font-mono ${isClone ? 'text-emerald-400' : r.similarity >= 40 ? 'text-amber-400' : 'text-red-400'}`}>
                        {r.similarity}%
                      </span>
                    </td>
                    <td className="py-3.5 px-4">
                      <span className={`px-2.5 py-0.5 rounded-full text-[9px] font-extrabold uppercase border ${
                        isClone 
                          ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' 
                          : 'bg-zinc-800 text-zinc-500 border-zinc-700/50'
                      }`}>
                        {r.classification}
                      </span>
                    </td>
                    <td className="py-3.5 px-4 text-center">
                      <button
                        onClick={() => openReportDetail(r.id)}
                        className="p-2 hover:bg-zinc-800 text-zinc-400 hover:text-white rounded-lg transition-colors inline-flex"
                        title="View Report details"
                      >
                        <Eye size={14} />
                      </button>
                    </td>
                  </tr>
                );
              })}
              {!reports.length && (
                <tr>
                  <td colSpan={6} className="py-12 text-center text-zinc-500 text-xs">
                    {loading ? 'Searching report database logs...' : 'No historical reports match the search criteria.'}
                  </td>
                </tr>
              )}
            </tbody>
          </table>
        </div>

        {/* Pagination controls */}
        {totalPages > 1 && (
          <div className="flex justify-between items-center border-t border-border/40 pt-4 mt-2">
            <span className="text-xs text-zinc-500">
              Showing page {page} of {totalPages} ({total} reports)
            </span>
            <div className="flex items-center gap-1.5">
              <button
                onClick={() => setPage(p => Math.max(p - 1, 1))}
                disabled={page === 1}
                className="p-2 bg-zinc-800 hover:bg-zinc-700 disabled:opacity-50 text-zinc-300 rounded-lg border border-border transition-colors"
              >
                <ChevronLeft size={14} />
              </button>
              <button
                onClick={() => setPage(p => Math.min(p + 1, totalPages))}
                disabled={page === totalPages}
                className="p-2 bg-zinc-800 hover:bg-zinc-700 disabled:opacity-50 text-zinc-300 rounded-lg border border-border transition-colors"
              >
                <ChevronRight size={14} />
              </button>
            </div>
          </div>
        )}
      </div>

      {/* Code comparison modal viewer */}
      <AnimatePresence>
        {selectedReport && (
          <motion.div
            initial={{ opacity: 0 }}
            animate={{ opacity: 1 }}
            exit={{ opacity: 0 }}
            className="fixed inset-0 bg-background/80 backdrop-blur-md z-50 flex items-center justify-center p-8"
          >
            <motion.div
              initial={{ scale: 0.95, y: 15 }}
              animate={{ scale: 1, y: 0 }}
              exit={{ scale: 0.95, y: 15 }}
              className="bg-card border border-border w-full max-w-6xl h-[85vh] rounded-3xl overflow-hidden glass flex flex-col"
            >
              {/* Header */}
              <div className="p-6 border-b border-border flex justify-between items-center bg-zinc-900/40">
                <div>
                  <h3 className="text-base font-bold text-white uppercase tracking-wider flex items-center gap-2">
                    <History size={16} className="text-purple-400" /> Comparison report: {selectedReport.file1} vs {selectedReport.file2}
                  </h3>
                  <span className="text-xs text-zinc-500 block mt-0.5">
                    Intent: <strong className="text-purple-400 font-extrabold">{selectedReport.intent}</strong> | Similarity Score: <strong className="text-emerald-400 font-extrabold">{selectedReport.similarity}%</strong>
                  </span>
                </div>
                <button
                  onClick={() => setSelectedReport(null)}
                  className="p-2 bg-zinc-800 hover:bg-zinc-700 text-zinc-400 hover:text-white rounded-xl border border-border transition-colors"
                >
                  <X size={16} />
                </button>
              </div>

              {/* Side-by-side Monaco code preview in report */}
              <div className="flex-1 grid grid-cols-2 border-b border-border">
                {/* Code A */}
                <div className="flex flex-col border-r border-border h-full">
                  <div className="p-3 bg-zinc-900/50 border-b border-border flex items-center gap-1.5 text-xs font-bold text-zinc-400 uppercase">
                    <FileCode size={13} className="text-purple-400" /> {selectedReport.filename_a || selectedReport.file1}
                  </div>
                  <div className="flex-1">
                    <Editor
                      theme="vs-dark"
                      language="cpp"
                      value={selectedReport.content_a || ''}
                      options={{ minimap: { enabled: false }, readOnly: true, fontSize: 12 }}
                    />
                  </div>
                </div>

                {/* Code B */}
                <div className="flex flex-col h-full">
                  <div className="p-3 bg-zinc-900/50 border-b border-border flex items-center gap-1.5 text-xs font-bold text-zinc-400 uppercase">
                    <FileCode size={13} className="text-cyan-400" /> {selectedReport.filename_b || selectedReport.file2}
                  </div>
                  <div className="flex-1">
                    <Editor
                      theme="vs-dark"
                      language="rust"
                      value={selectedReport.content_b || ''}
                      options={{ minimap: { enabled: false }, readOnly: true, fontSize: 12 }}
                    />
                  </div>
                </div>
              </div>

              {/* Reasoning */}
              <div className="p-6 bg-zinc-900/20 flex flex-col gap-2.5">
                <span className="text-[10px] text-zinc-500 font-bold uppercase tracking-widest">Semantic comparison reasoning breakdown:</span>
                <ul className="grid grid-cols-2 gap-2 text-xs text-zinc-300 font-mono">
                  {selectedReport.reasons?.map((r: string, idx: number) => (
                    <li key={idx} className="flex items-center gap-2">
                      <span className="w-1.5 h-1.5 bg-purple-500 rounded-full" />
                      {r}
                    </li>
                  ))}
                </ul>
              </div>
            </motion.div>
          </motion.div>
        )}
      </AnimatePresence>
    </motion.div>
  );
}
