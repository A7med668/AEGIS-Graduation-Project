export default function StatusPill({ status }) {
  return <span className={`status-pill status-${String(status || 'unknown').replaceAll('_', '-')}`}>{status || 'unknown'}</span>
}
