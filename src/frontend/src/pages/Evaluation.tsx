import React, { useState } from 'react';
import axios from 'axios';
import { 
  BarChart, Bar, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer,
  ComposedChart, Line
} from 'recharts';
import { 
  LineChart, 
  Play, 
  CheckSquare, 
  AlertTriangle,
  FileSpreadsheet,
  AlertCircle
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Evaluation() {
  const [loading, setLoading] = useState<boolean>(false);
  const [error, setError] = useState<string | null>(null);
  const [report, setReport] = useState<any | null>(null);

  const handleRunEvaluation = async () => {
    setLoading(true);
    setError(null);
    setReport(null);
    
    try {
      const res = await axios.post('http://127.0.0.1:8000/api/evaluate');
      setReport(res.data);
    } catch (err: any) {
      setError(err.response?.data?.detail || "An error occurred executing baseline evaluation models.");
    } finally {
      setLoading(false);
    }
  };

  // Convert comparative results to Recharts data format
  const getComparativeData = () => {
    if (!report) return [];
    
    const sem = report.metrics.semantic;
    const tok = report.metrics.token;
    const ast = report.metrics.ast;
    const txt = report.metrics.text;
    
    return [
      { name: 'Semantic LLVM', Precision: sem.precision, Recall: sem.recall, 'F1 Score': sem.f1_score, Accuracy: sem.accuracy },
      { name: 'Token Match', Precision: tok.precision, Recall: tok.recall, 'F1 Score': tok.f1_score, Accuracy: tok.accuracy },
      { name: 'AST Structural', Precision: ast.precision, Recall: ast.recall, 'F1 Score': ast.f1_score, Accuracy: ast.accuracy },
      { name: 'Text Cosine', Precision: txt.precision, Recall: txt.recall, 'F1 Score': txt.f1_score, Accuracy: txt.accuracy }
    ];
  };

  const chartData = getComparativeData();
  const semanticMetrics = report?.metrics?.semantic;

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Baseline Evaluation Dashboard</h2>
          <span className="text-xs text-zinc-500">Benchmark comparative results across all four code clone detection systems</span>
        </div>
        
        <button
          onClick={handleRunEvaluation}
          disabled={loading}
          className="flex items-center gap-2 px-6 py-3 bg-gradient-to-r from-purple-600 to-indigo-600 hover:from-purple-500 hover:to-indigo-500 disabled:opacity-50 text-white font-bold rounded-xl transition-all shadow-lg active:scale-95"
        >
          <Play size={16} fill="currentColor" />
          {loading ? 'COMPUTING BASELINES...' : 'RUN BENCHMARK SUITE'}
        </button>
      </div>

      {/* Errors */}
      {error && (
        <div className="p-4 bg-red-500/10 border border-red-500/20 text-red-400 rounded-xl text-xs font-mono">
          {error}
        </div>
      )}

      {/* Main comparative charts */}
      <AnimatePresence>
        {report ? (
          <motion.div
            initial={{ opacity: 0, y: 15 }}
            animate={{ opacity: 1, y: 0 }}
            className="flex flex-col gap-6"
          >
            {/* Core comparative area/bar charts */}
            <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
              {/* Comparative baseline bar chart */}
              <div className="p-6 bg-card/40 border border-border rounded-2xl glass col-span-2 flex flex-col gap-4">
                <div>
                  <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider flex items-center gap-1.5">
                    <LineChart size={16} className="text-purple-400" /> Baseline comparison results
                  </h3>
                  <span className="text-xs text-zinc-500">Precision, Recall, F1, and Accuracy across detectors</span>
                </div>
                
                <div className="h-72">
                  <ResponsiveContainer width="100%" height="100%">
                    <ComposedChart data={chartData}>
                      <CartesianGrid strokeDasharray="3 3" stroke="#27272a" />
                      <XAxis dataKey="name" stroke="#71717a" fontSize={11} />
                      <YAxis stroke="#71717a" fontSize={11} unit="%" />
                      <Tooltip contentStyle={{ background: '#18181b', border: '1px solid #27272a', borderRadius: '8px' }} />
                      <Legend iconSize={8} iconType="circle" wrapperStyle={{ fontSize: 11 }} />
                      <Bar dataKey="Precision" fill="#a855f7" barSize={20} radius={[4, 4, 0, 0]} />
                      <Bar dataKey="Recall" fill="#06b6d4" barSize={20} radius={[4, 4, 0, 0]} />
                      <Bar dataKey="F1 Score" fill="#ec4899" barSize={20} radius={[4, 4, 0, 0]} />
                      <Line type="monotone" dataKey="Accuracy" stroke="#f59e0b" strokeWidth={2} />
                    </ComposedChart>
                  </ResponsiveContainer>
                </div>
              </div>

              {/* Confusion Matrix visual cards layout */}
              <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
                <div>
                  <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider">Confusion Matrix</h3>
                  <span className="text-xs text-zinc-500">Predicted vs Actual statistics (Semantic Detector)</span>
                </div>

                <div className="grid grid-cols-2 gap-4 mt-2 h-60 items-center">
                  <div className="p-4 bg-emerald-500/10 border border-emerald-500/20 rounded-xl text-center">
                    <span className="text-[10px] text-emerald-500 font-extrabold uppercase tracking-wider block">True Positives</span>
                    <span className="text-4xl font-extrabold font-mono text-emerald-400 block mt-1">{semanticMetrics.tp}</span>
                    <span className="text-[9px] text-zinc-400 mt-0.5 block">Identified clones</span>
                  </div>
                  <div className="p-4 bg-red-500/10 border border-red-500/20 rounded-xl text-center">
                    <span className="text-[10px] text-red-500 font-extrabold uppercase tracking-wider block">False Positives</span>
                    <span className="text-4xl font-extrabold font-mono text-red-400 block mt-1">{semanticMetrics.fp}</span>
                    <span className="text-[9px] text-zinc-400 mt-0.5 block">Mismatches marked clone</span>
                  </div>
                  <div className="p-4 bg-amber-500/10 border border-amber-500/20 rounded-xl text-center">
                    <span className="text-[10px] text-amber-500 font-extrabold uppercase tracking-wider block">False Negatives</span>
                    <span className="text-4xl font-extrabold font-mono text-amber-400 block mt-1">{semanticMetrics.fn}</span>
                    <span className="text-[9px] text-zinc-400 mt-0.5 block">Clones missed</span>
                  </div>
                  <div className="p-4 bg-zinc-800 border border-border rounded-xl text-center">
                    <span className="text-[10px] text-zinc-400 font-extrabold uppercase tracking-wider block">True Negatives</span>
                    <span className="text-4xl font-extrabold font-mono text-white block mt-1">{semanticMetrics.tn}</span>
                    <span className="text-[9px] text-zinc-500 mt-0.5 block">Identified mismatches</span>
                  </div>
                </div>
              </div>
            </div>

            {/* False positives warnings listing */}
            <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
              {/* Warnings panel */}
              <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
                <div>
                  <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                    <AlertTriangle size={15} className="text-amber-500" /> False Positive Analysis
                  </h3>
                  <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Alarms and warnings for different-intent files exceeding 50%</span>
                </div>

                <div className="flex flex-col gap-2 h-44 overflow-y-auto">
                  {report.warnings?.map((warn: string, idx: number) => (
                    <div key={idx} className="p-3 bg-amber-500/10 border border-amber-500/20 text-amber-400 rounded-xl flex items-start gap-2.5 text-xs font-mono">
                      <AlertCircle size={14} className="shrink-0 mt-0.5" />
                      {warn}
                    </div>
                  )) || <div className="text-xs text-zinc-500 font-mono italic">No false positive violations logged.</div>}
                  {report.warnings?.length === 0 && (
                    <div className="text-xs text-zinc-500 font-mono italic p-4 text-center">
                      Zero violations! Anti-false-positive engine capped all negative pairs correctly.
                    </div>
                  )}
                </div>
              </div>

              {/* Acceptance Criteria check */}
              <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
                <div>
                  <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-1.5">
                    <CheckSquare size={15} className="text-emerald-400" /> Academic Compliance Checks
                  </h3>
                  <span className="text-[10px] text-zinc-500 uppercase tracking-wider block mt-0.5">Assuring benchmarks meet acceptance boundaries</span>
                </div>

                <div className="flex flex-col gap-2 text-xs font-mono">
                  {[
                    { name: 'Precision >= 85%', val: semanticMetrics.precision >= 85.0, current: `${semanticMetrics.precision}%` },
                    { name: 'Recall >= 85%', val: semanticMetrics.recall >= 85.0, current: `${semanticMetrics.recall}%` },
                    { name: 'F1 Score >= 85%', val: semanticMetrics.f1_score >= 85.0, current: `${semanticMetrics.f1_score}%` },
                    { name: 'Accuracy >= 85%', val: semanticMetrics.accuracy >= 85.0, current: `${semanticMetrics.accuracy}%` }
                  ].map((c, i) => (
                    <div key={i} className="flex justify-between items-center py-2 border-b border-border/40">
                      <span className="text-zinc-400">{c.name}</span>
                      <div className="flex items-center gap-2">
                        <span className="text-[10px] text-zinc-500">Current: {c.current}</span>
                        <span className={`px-2 py-0.5 rounded text-[10px] font-extrabold uppercase ${
                          c.val ? 'bg-emerald-500/10 text-emerald-400' : 'bg-red-500/10 text-red-400'
                        }`}>
                          {c.val ? 'PASS' : 'FAIL'}
                        </span>
                      </div>
                    </div>
                  ))}
                </div>
              </div>
            </div>
          </motion.div>
        ) : (
          <div className="p-12 text-center text-zinc-500 bg-card/20 border border-border rounded-2xl glass flex flex-col items-center gap-3">
            <FileSpreadsheet size={32} className="text-zinc-600" />
            <span className="text-xs">
              {loading ? 'Executing baseline runs... comparing source files across languages.' : 'Click "RUN BENCHMARK SUITE" to verify comparative metrics.'}
            </span>
          </div>
        )}
      </AnimatePresence>
    </motion.div>
  );
}
