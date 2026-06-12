import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import { QueryClient, QueryClientProvider } from '@tanstack/react-query';

import Sidebar from './components/Sidebar';
import Navbar from './components/Navbar';

// Import Pages
import Dashboard from './pages/Dashboard';
import Compare from './pages/Compare';
import LLVMPipeline from './pages/LLVMPipeline';
import IRExplorer from './pages/IRExplorer';
import CFGViewer from './pages/CFGViewer';
import DFGViewer from './pages/DFGViewer';
import Evaluation from './pages/Evaluation';
import History from './pages/History';
import Settings from './pages/Settings';

// Initialize React Query Client for premium async data fetching
const queryClient = new QueryClient();

export default function App() {
  return (
    <QueryClientProvider client={queryClient}>
      <Router>
        <div className="flex bg-background min-h-screen text-zinc-100 font-sans selection:bg-purple-600/30 selection:text-white">
          {/* Sidebar */}
          <Sidebar />

          {/* Main workspace container */}
          <div className="flex-1 flex flex-col min-w-0">
            {/* Header/Navbar */}
            <Navbar />

            {/* Viewport page content wrapper */}
            <main className="flex-1 p-8 overflow-y-auto max-w-7xl w-full mx-auto">
              <Routes>
                <Route path="/" element={<Dashboard />} />
                <Route path="/compare" element={<Compare />} />
                <Route path="/pipeline" element={<LLVMPipeline />} />
                <Route path="/ir-explorer" element={<IRExplorer />} />
                <Route path="/cfg-viewer" element={<CFGViewer />} />
                <Route path="/dfg-viewer" element={<DFGViewer />} />
                <Route path="/evaluation" element={<Evaluation />} />
                <Route path="/history" element={<History />} />
                <Route path="/settings" element={<Settings />} />
              </Routes>
            </main>
          </div>
        </div>
      </Router>
    </QueryClientProvider>
  );
}
