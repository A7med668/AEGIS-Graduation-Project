import React from 'react'
import { createRoot } from 'react-dom/client'
import App from './App.jsx'
import './styles.css'

function showBootError(error) {
  const root = document.getElementById('root')
  const message = String(error?.stack || error?.message || error || 'Unknown frontend boot error')
  console.error('AEGIS frontend boot error:', error)
  if (!root) {
    document.body.innerHTML = `<pre style="white-space:pre-wrap;color:#fff;background:#020817;padding:24px;min-height:100vh">AEGIS boot error: ${message}</pre>`
    return
  }
  root.innerHTML = `
    <div class="fatal-ui">
      <b>AEGIS frontend boot error</b>
      <span>${message.replaceAll('<', '&lt;').replaceAll('>', '&gt;')}</span>
      <button onclick="window.location.reload()">Reload UI</button>
    </div>
  `
}

window.addEventListener('error', (event) => {
  showBootError(event.error || event.message)
})

window.addEventListener('unhandledrejection', (event) => {
  showBootError(event.reason || event)
})

try {
  const rootElement = document.getElementById('root')
  if (!rootElement) throw new Error('Missing #root element in index.html')
  createRoot(rootElement).render(
    <React.StrictMode>
      <App />
    </React.StrictMode>
  )
} catch (error) {
  showBootError(error)
}
