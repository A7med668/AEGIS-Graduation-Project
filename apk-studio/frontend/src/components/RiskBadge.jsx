export default function RiskBadge({ level, score }) {
  const normalized = String(level || 'unknown').toLowerCase()
  return <span className={`risk-badge risk-${normalized}`}>{level || 'unknown'}{score !== undefined && score !== null ? ` / ${score}` : ''}</span>
}
