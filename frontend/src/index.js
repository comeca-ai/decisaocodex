import React from 'react';
import { createRoot } from 'react-dom/client';

function App() {
  return <h1 className="text-2xl font-bold">Decisão.ai Frontend</h1>;
}

const root = createRoot(document.getElementById('root'));
root.render(<App />);
