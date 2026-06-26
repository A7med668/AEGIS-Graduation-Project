import {
  Activity,
  ArrowRight,
  Bot,
  Brain,
  CheckCircle2,
  ExternalLink,
  FileSearch,
  Gauge,
  Loader2,
  MessageSquare,
  Package,
  RefreshCcw,
  Search,
  Shield,
  Shuffle,
  Split,
  Terminal,
  TriangleAlert
} from "lucide-react";
import {
  Area,
  AreaChart,
  Bar,
  BarChart,
  CartesianGrid,
  Cell,
  Legend,
  Pie,
  PieChart,
  ResponsiveContainer,
  Tooltip,
  XAxis,
  YAxis,
} from "recharts";
import { useCallback, useEffect, useMemo, useRef, useState } from "react";
import type { ReactNode } from "react";
import { AegisApi } from "./api";
import type {
  AIModelRun,
  ChatAction,
  ChatMessage,
  DeviceSummary,
  LogAnalysis,
  PayloadDetail,
  TimelineItem
} from "./types";

type Tab = "overview" | "devices" | "logs" | "ai" | "chat" | "apk";

const SELECTED_DEVICE_STORAGE_KEY = "aegis.selectedDeviceId";
const ENV_API_URL = import.meta.env.VITE_AEGIS_API_URL || "";

const savedToken = localStorage.getItem("aegis_analyst_token") || "sample-token";

function gatewayUrl(path: string) {
  return `${window.location.origin}${path.startsWith("/") ? path : `/${path}`}`;
}

async function fetchOkWithTimeout(url: string, timeoutMs = 4000) {
  const controller = new AbortController();
  const timeout = window.setTimeout(() => controller.abort(), timeoutMs);
  try {
    const response = await fetch(url, {
      cache: "no-store",
      signal: controller.signal
    });
    return response.ok;
  } finally {
    window.clearTimeout(timeout);
  }
}

function isGatewayHost() {
  const host = window.location.hostname;
  const port = window.location.port;
  return (host === "localhost" || host === "127.0.0.1") && (!port || port === "80" || port === "8088");
}

function isDirectBackendUrl(value: string) {
  return (
    value.includes("127.0.0.1:8080") ||
    value.includes("localhost:8080") ||
    value.includes("localhost:8088")
  );
}

function resolveSavedApiUrl() {
  const storedApiUrl = localStorage.getItem("aegis_api_url") || "";

  if (isGatewayHost()) {
    const gatewayApiUrl = gatewayUrl("/api/v1");
    if (!storedApiUrl || isDirectBackendUrl(storedApiUrl) || storedApiUrl.startsWith("/")) {
      localStorage.setItem("aegis_api_url", gatewayApiUrl);
      return gatewayApiUrl;
    }
  }

  return storedApiUrl || ENV_API_URL || "http://127.0.0.1:8080/api/v1";
}

const savedApiUrl = resolveSavedApiUrl();

const DEVICE_DIRECT_PHRASES = [
  "payload",
  "device",
  "selected",
  "current",
  "this device",
  "that device",
  "selected device",
  "current device",
  "my device",
  "الجهاز",
  "المختار",
  "الحالي"
];

const DEVICE_EVIDENCE_WORDS = [
  "telemetry",
  "logs",
  "log",
  "logcat",
  "finding",
  "findings",
  "evidence",
  "score",
  "risk",
  "payload",
  "posture",
];

const DEVICE_PRONOUN_WORDS = ["this", "that", "it", "its", "them", "they", "ده", "دي", "دا"];
const CONTEXT_FOLLOWUP_CUES = ["why", "how", "what", "should", "do", "fix", "explain", "summarize", "recommend", "next", "اشرح", "لخص", "تفاصيل"];
const FOLLOWUP_REQUEST_MARKERS = ["summarize", "summary", "in detail", "in detailt", "details", "explain more", "more detail", "tell me more", "continue", "لخص", "اشرح اكتر", "بالتفصيل", "تفاصيل", "كمل"];
const IDENTITY_QUESTIONS = [
  "who are you",
  "what are you",
  "what is your role",
  "your role",
  "what can you do",
  "how can you help",
  "introduce yourself",
  "عرف نفسك",
  "مين انت",
  "انت مين"
];

function escapeRegExp(value: string) {
  return value.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
}

function hasWord(text: string, word: string) {
  return new RegExp(`\\b${escapeRegExp(word)}\\b`, "i").test(text);
}

function hasAnyWord(text: string, words: string[]) {
  return words.some((word) => hasWord(text, word));
}

function hasAnyPhrase(text: string, phrases: string[]) {
  return phrases.some((phrase) => text.includes(phrase.toLowerCase()));
}

function isFollowupRequest(message: string) {
  const normalized = message.trim().toLowerCase();
  return hasAnyPhrase(normalized, FOLLOWUP_REQUEST_MARKERS);
}

function wantsDeviceContextFromText(message: string) {
  const normalized = message.trim().toLowerCase();
  if (!normalized) return false;
  const asksIdentity = IDENTITY_QUESTIONS.some((phrase) => normalized.includes(phrase));
  const hasDirectDevice = hasAnyPhrase(normalized, DEVICE_DIRECT_PHRASES);
  if (asksIdentity && !hasDirectDevice) return false;
  if (hasDirectDevice) return true;
  if (
    hasAnyWord(normalized, DEVICE_EVIDENCE_WORDS) &&
    (hasAnyWord(normalized, DEVICE_PRONOUN_WORDS) || hasAnyPhrase(normalized, ["selected", "current", "critical", "high"]))
  ) {
    return true;
  }
  return hasAnyWord(normalized, DEVICE_PRONOUN_WORDS) && hasAnyWord(normalized, CONTEXT_FOLLOWUP_CUES);
}

function previousUserAskedForDeviceContext(messages: ChatMessage[]) {
  for (let index = messages.length - 1; index >= 0; index -= 1) {
    const message = messages[index];
    if (message.role === "user" && wantsDeviceContextFromText(message.content)) return true;
  }
  return false;
}

function shouldUseSelectedDeviceContext(message: string, selectedDevice: string, contextPayloadId?: string, history: ChatMessage[] = []) {
  if (!contextPayloadId) return false;
  const normalized = message.trim().toLowerCase();
  if (!normalized) return false;

  const selectedDeviceLower = selectedDevice.toLowerCase();
  const contextPayloadLower = contextPayloadId.toLowerCase();
  if ((selectedDeviceLower && normalized.includes(selectedDeviceLower)) || normalized.includes(contextPayloadLower)) {
    return true;
  }

  if (wantsDeviceContextFromText(normalized)) return true;
  return isFollowupRequest(normalized) && previousUserAskedForDeviceContext(history);
}

function errorMessage(error: unknown) {
  return error instanceof Error ? error.message : String(error);
}

export function App() {
  const [tab, setTab] = useState<Tab>("overview");
  const [token, setToken] = useState(savedToken);
  const [apiUrl, setApiUrl] = useState(savedApiUrl);
  const [devices, setDevices] = useState<DeviceSummary[]>([]);
  const [selectedDevice, setSelectedDevice] = useState<string>(() => {
    return localStorage.getItem(SELECTED_DEVICE_STORAGE_KEY) || "";
  });
  const [timeline, setTimeline] = useState<TimelineItem[]>([]);
  const [payload, setPayload] = useState<PayloadDetail | null>(null);
  const [logs, setLogs] = useState<LogAnalysis | null>(null);
  const [aiRuns, setAiRuns] = useState<AIModelRun[]>([]);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [lastRefreshed, setLastRefreshed] = useState<Date | null>(null);
  const intervalRef = useRef<number | null>(null);

  const api = useMemo(() => new AegisApi(apiUrl, token), [apiUrl, token]);

  function selectDevice(deviceId: string) {
    setSelectedDevice(deviceId);
    if (deviceId) {
      localStorage.setItem(SELECTED_DEVICE_STORAGE_KEY, deviceId);
    } else {
      localStorage.removeItem(SELECTED_DEVICE_STORAGE_KEY);
    }
  }

  async function refresh(deviceHint?: string) {
    setLoading(true);
    setError(null);
    try {
      localStorage.setItem("aegis_analyst_token", token);
      localStorage.setItem("aegis_api_url", apiUrl);
      const deviceResult = await api.devices();
      const sortedDevices = [...deviceResult.items].sort(
        (a, b) => b.latest_risk_score - a.latest_risk_score || b.payload_count - a.payload_count
      );
      setDevices(sortedDevices);

      const savedDevice = localStorage.getItem(SELECTED_DEVICE_STORAGE_KEY) || "";
      const candidateDevice = deviceHint || savedDevice || selectedDevice;
      const candidateStillExists = sortedDevices.some((device) => device.device_id === candidateDevice);
      const nextDevice = candidateStillExists ? candidateDevice : sortedDevices[0]?.device_id || "";

      if (nextDevice) {
        setSelectedDevice(nextDevice);
        localStorage.setItem(SELECTED_DEVICE_STORAGE_KEY, nextDevice);
      } else {
        setSelectedDevice("");
        localStorage.removeItem(SELECTED_DEVICE_STORAGE_KEY);
      }

      if (nextDevice) {
        const partialErrors: string[] = [];
        const keepExistingSelectionData = selectedDevice === nextDevice;
        const [timelineResult, logResult, aiResult] = await Promise.allSettled([
          api.timeline(nextDevice),
          api.logs(nextDevice),
          api.aiRuns(nextDevice)
        ]);

        let timelineItemsForPayload: TimelineItem[] = keepExistingSelectionData ? timeline : [];
        if (timelineResult.status === "fulfilled") {
          timelineItemsForPayload = timelineResult.value.items;
          setTimeline(timelineItemsForPayload);
        } else {
          partialErrors.push(errorMessage(timelineResult.reason));
          if (!keepExistingSelectionData) setTimeline([]);
        }

        if (logResult.status === "fulfilled") {
          setLogs(logResult.value);
        } else {
          partialErrors.push(errorMessage(logResult.reason));
          if (!keepExistingSelectionData) setLogs(null);
        }

        if (aiResult.status === "fulfilled") {
          setAiRuns(aiResult.value.items);
        } else {
          partialErrors.push(errorMessage(aiResult.reason));
          if (!keepExistingSelectionData) setAiRuns([]);
        }

        const firstPayloadId = timelineItemsForPayload[0]?.payload_id;
        if (firstPayloadId) {
          try {
            setPayload(await api.payload(firstPayloadId));
          } catch (payloadError) {
            partialErrors.push(errorMessage(payloadError));
            if (!keepExistingSelectionData) setPayload(null);
          }
        } else if (timelineResult.status === "fulfilled") {
          setPayload(null);
        }

        if (partialErrors.length > 0) {
          setError(`Partial data loaded: ${partialErrors[0]}`);
        }
      } else {
        setTimeline([]);
        setLogs(null);
        setAiRuns([]);
        setPayload(null);
      }
      setLastRefreshed(new Date());
    } catch (refreshError) {
      setError(errorMessage(refreshError));
    } finally {
      setLoading(false);
    }
  }

  useEffect(() => {
    void refresh();
    intervalRef.current = window.setInterval(() => void refresh(), 30000);
    return () => {
      if (intervalRef.current !== null) window.clearInterval(intervalRef.current);
    };
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  const metrics = useMemo(() => buildMetrics(devices, logs, aiRuns), [devices, logs, aiRuns]);

  return (
    <div className="app-shell">
      <aside className="sidebar">
        <div className="brand">
          <Shield size={28} />
          <div>
            <strong>AEGIS</strong>
            <span>Security Console</span>
          </div>
        </div>
        <NavButton active={tab === "overview"} icon={<Gauge />} label="Overview" onClick={() => setTab("overview")} />
        <NavButton active={tab === "devices"} icon={<Activity />} label="Devices" onClick={() => setTab("devices")} />
        <NavButton active={tab === "logs"} icon={<Terminal />} label="Logs" onClick={() => setTab("logs")} />
        <NavButton active={tab === "ai"} icon={<Brain />} label="AI Center" onClick={() => setTab("ai")} />
        <NavButton active={tab === "chat"} icon={<MessageSquare />} label="Shieldy Chat" onClick={() => setTab("chat")} />
        <NavButton active={tab === "apk"} icon={<Package />} label="APK Analyzer" onClick={() => setTab("apk")} />
        <div className="tool-links" aria-label="Platform tools">
          <span>Platform tools</span>
          <button type="button" onClick={() => setTab("chat")}>
            Shieldy Chat
            <ArrowRight size={13} />
          </button>
          <a href={gatewayUrl("/kafka-ui/")} target="_blank" rel="noreferrer">
            Kafka UI
            <ExternalLink size={13} />
          </a>
          <a href="http://localhost:5540/" target="_blank" rel="noreferrer">
            Redis UI
            <ExternalLink size={13} />
          </a>
          <a href={gatewayUrl("/pgadmin/")} target="_blank" rel="noreferrer">
            pgAdmin
            <ExternalLink size={13} />
          </a>
          <a href={gatewayUrl("/docs")} target="_blank" rel="noreferrer">
            API Swagger
            <ExternalLink size={13} />
          </a>
          <a href={gatewayUrl("/admin")} target="_blank" rel="noreferrer">
            Admin Console
            <ExternalLink size={13} />
          </a>
        </div>
        <div className="connection-box">
          <label>API URL</label>
          <input value={apiUrl} onChange={(event) => setApiUrl(event.target.value)} />
          <label>Analyst token</label>
          <input type="password" value={token} onChange={(event) => setToken(event.target.value)} />
          <button className="primary-action" onClick={() => void refresh()} disabled={loading}>
            {loading ? <Loader2 size={16} className="spin" /> : <RefreshCcw size={16} />}
            {loading ? "Loading..." : "Refresh"}
          </button>
          {lastRefreshed && (
            <small className="last-refreshed">
              Updated {lastRefreshed.toLocaleTimeString()}
            </small>
          )}
        </div>
      </aside>

      <main className="workspace">
        <header className="topbar">
          <div>
            <p className="eyebrow">Live MVP</p>
            <h1>{titleForTab(tab)}</h1>
            {tab === "logs" && (
              <p className="page-subtitle">
                Analyze device logs, detect high-severity events, identify repeated clusters, and surface regex-based threats.
              </p>
            )}
          </div>
          <div className={`status-pill ${error ? "danger" : loading ? "loading" : "ok"}`}>
            {error ? <TriangleAlert size={16} /> : loading ? <Loader2 size={16} className="spin" /> : <CheckCircle2 size={16} />}
            {error ? "Error" : loading ? "Loading..." : "Connected"}
          </div>
        </header>

        {error && (
          <div className="alert">
            <strong>Could not load data:</strong>{" "}
            {error.length > 200 ? error.slice(0, 200) + "..." : error}
            <button className="alert-dismiss" onClick={() => setError(null)} title="Dismiss">x</button>
          </div>
        )}

        {loading && !devices.length && (
          <div className="loading-banner">
            <Loader2 size={20} className="spin" />
            Connecting to AEGIS backend...
          </div>
        )}

        {tab === "overview" && (
          <Overview metrics={metrics} devices={devices} logs={logs} aiRuns={aiRuns} payload={payload} loading={loading} onSelect={(id) => {
            selectDevice(id);
            setTab("devices");
            void refresh(id);
          }} />
        )}
        {tab === "devices" && (
          <Devices
            devices={devices}
            selectedDevice={selectedDevice}
            timeline={timeline}
            payload={payload}
            loading={loading}
            onSelectDevice={(id) => {
              selectDevice(id);
              void refresh(id);
            }}
            onSelectPayload={async (payloadId) => setPayload(await api.payload(payloadId))}
          />
        )}
        {tab === "logs" && <LogsPanel logs={logs} loading={loading} onRefresh={() => void refresh()} />}
        {tab === "ai" && <AiCenter runs={aiRuns} payload={payload} loading={loading} />}
        {tab === "chat" && (
          <ChatPanel
            key={selectedDevice || "no-device"}
            api={api}
            selectedDevice={selectedDevice}
            contextPayloadId={payload?.device_id === selectedDevice ? payload?.payload_id : undefined}
            payload={payload?.device_id === selectedDevice ? payload : null}
          />
        )}
        {tab === "apk" && <ApkStudioPanel />}
      </main>
    </div>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Empty State أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function EmptyState({ icon, title, body }: { icon: ReactNode; title: string; body: string }) {
  return (
    <div className="empty-state">
      <div className="empty-state-icon">{icon}</div>
      <strong>{title}</strong>
      <p>{body}</p>
    </div>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Overview أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function Overview({
  metrics,
  devices,
  logs,
  aiRuns,
  payload,
  loading,
  onSelect
}: {
  metrics: ReturnType<typeof buildMetrics>;
  devices: DeviceSummary[];
  logs: LogAnalysis | null;
  aiRuns: AIModelRun[];
  payload: PayloadDetail | null;
  loading: boolean;
  onSelect: (deviceId: string) => void;
}) {
  const decision = payload?.ai_decision;
  const topFinding = payload?.ai_findings?.[0];

  return (
    <>
      <section className="metrics-grid">
        <Metric label="Devices" value={metrics.devices} tone="neutral" />
        <Metric label="At Risk" value={metrics.atRisk} tone="warn" />
        <Metric label="Critical" value={metrics.critical} tone="danger" />
        <Metric label="AI Runs" value={metrics.aiRuns} tone="ai" />
      </section>
      {devices.length > 0 && (
        <section className="split-grid">
          <FleetRiskDonut devices={devices} />
          <div className="panel">
            <PanelTitle icon={<Activity />} title="Log Volume (7d)" />
            {logs && logs.timeline.length > 0 ? (
              <ResponsiveContainer width="100%" height={180}>
                <BarChart data={[...logs.timeline].reverse()} margin={{ top: 4, right: 8, bottom: 0, left: -24 }}>
                  <CartesianGrid strokeDasharray="3 3" stroke="#203040" vertical={false} />
                  <XAxis dataKey="day" stroke="#8FA0B2" tick={{ fontSize: 10 }} tickFormatter={(d: string) => d.slice(5)} />
                  <YAxis stroke="#8FA0B2" tick={{ fontSize: 10 }} />
                  <Tooltip {...CHART_TOOLTIP} />
                  <Bar dataKey="total" fill="#64D2FF" fillOpacity={0.7} radius={[2, 2, 0, 0]} name="Total" />
                  <Bar dataKey="high_severity" fill="#FF6B6B" radius={[2, 2, 0, 0]} name="High severity" />
                </BarChart>
              </ResponsiveContainer>
            ) : (
              <EmptyState icon={<Activity size={36} />} title="No log data" body="Log timeline appears after devices submit telemetry." />
            )}
          </div>
        </section>
      )}
      <section className="split-grid">
        <div className="panel">
          <PanelTitle icon={<Search />} title="Priority Devices" />
          {!loading && devices.length === 0 ? (
            <EmptyState
              icon={<Shield size={36} />}
              title="No devices enrolled yet"
              body="Use the AEGIS Android SDK to enroll your first device. Once a scan is submitted you'll see it here."
            />
          ) : (
            <div className="device-list">
              {devices.slice(0, 8).map((device) => (
                <button key={device.device_id} className="device-row" onClick={() => onSelect(device.device_id)}>
                  <span>
                    <strong>{device.device_id}</strong>
                    <small>{device.payload_count} payloads</small>
                  </span>
                  <RiskBadge label={device.latest_risk_label} score={device.latest_risk_score} />
                </button>
              ))}
              {devices.length > 8 && (
                <p className="overflow-hint">+{devices.length - 8} more - switch to Devices tab to see all</p>
              )}
            </div>
          )}
        </div>
        <div className="panel">
          <PanelTitle icon={<Terminal />} title="Log Pressure" />
          {!loading && (!logs || logs.top_tags.length === 0) ? (
            <EmptyState
              icon={<Terminal size={36} />}
              title="No log signals yet"
              body="Log pressure appears here once Android agents submit telemetry with important logs."
            />
          ) : (
            <div className="bar-list">
              {(logs?.top_tags || []).slice(0, 7).map((tag) => (
                <div className="bar-row" key={tag.tag}>
                  <span>{tag.tag}</span>
                  <div><i style={{ width: `${Math.min(100, tag.count)}%` }} /></div>
                  <b>{tag.count}</b>
                </div>
              ))}
            </div>
          )}
        </div>
      </section>
      <section className="split-grid">
        <div className="panel">
          <PanelTitle icon={<Brain />} title="Latest AI Decision" />
          {!loading && !decision ? (
            <EmptyState
              icon={<Brain size={36} />}
              title="No AI decision yet"
              body="AI analysis runs automatically for high-risk payloads. Submit a telemetry payload with suspicious signals to trigger it."
            />
          ) : decision ? (
            <div className="ai-brief">
              <div className="ai-brief-scores">
                <div>
                  <span>Baseline (rules)</span>
                  <RiskBadge label={decision.deterministic_label} score={decision.deterministic_score} />
                </div>
                <div className="ai-brief-arrow">-&gt;</div>
                <div>
                  <span>Final {decision.used_ai_final ? "(AI-adjusted)" : "(rules only)"}</span>
                  <RiskBadge label={decision.final_label} score={decision.final_score} />
                </div>
              </div>
              <div className="ai-brief-provider">
                Provider: <b>{aiRuns[0]?.provider || "unknown"}</b> / Model: <b>{aiRuns[0]?.model_name || "-"}</b>
              </div>
              {topFinding && (
                <div className={`finding-card ${topFinding.severity.toLowerCase()}`} style={{ marginTop: 12 }}>
                  <b>{topFinding.title}</b>
                  <span>{topFinding.source_role} / {topFinding.severity} / {Math.round(topFinding.confidence * 100)}%</span>
                  <p>{topFinding.reason}</p>
                </div>
              )}
              {(decision.reasons || []).length > 0 && (
                <ul className="reason-list" style={{ marginTop: 10 }}>
                  {decision.reasons.slice(0, 3).map((r) => <li key={r}>{r}</li>)}
                </ul>
              )}
            </div>
          ) : null}
        </div>
        <div className="panel">
          <PanelTitle icon={<Brain />} title="Recent AI Runs" />
          {!loading && aiRuns.length === 0 ? (
            <EmptyState
              icon={<Bot size={36} />}
              title="No AI runs yet"
              body="AI analysis runs automatically when a device scan is processed. Submit a telemetry payload to trigger the pipeline."
            />
          ) : (
            <RunTable runs={aiRuns.slice(0, 6)} />
          )}
        </div>
      </section>
    </>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Devices أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function Devices({
  devices,
  selectedDevice,
  timeline,
  payload,
  loading,
  onSelectDevice,
  onSelectPayload
}: {
  devices: DeviceSummary[];
  selectedDevice: string;
  timeline: TimelineItem[];
  payload: PayloadDetail | null;
  loading: boolean;
  onSelectDevice: (deviceId: string) => void;
  onSelectPayload: (payloadId: string) => void;
}) {
  return (
    <section className="three-column">
      <div className="panel">
        <PanelTitle icon={<Activity />} title="Fleet" />
        {!loading && devices.length === 0 ? (
          <EmptyState
            icon={<Activity size={36} />}
            title="No enrolled devices"
            body="Enroll a device using the AEGIS SDK. Call AegisSdk.init() with a valid enrollment token to get started."
          />
        ) : (
          <div className="device-list">
            {devices.map((device) => (
              <button
                key={device.device_id}
                className={`device-row ${device.device_id === selectedDevice ? "selected" : ""}`}
                onClick={() => onSelectDevice(device.device_id)}
              >
                <span>
                  <strong>{device.device_id}</strong>
                  <small>{device.payload_count} payloads</small>
                </span>
                <RiskBadge label={device.latest_risk_label} score={device.latest_risk_score} />
              </button>
            ))}
          </div>
        )}
      </div>
      <div className="panel">
        <PanelTitle icon={<RefreshCcw />} title="Timeline" />
        {!loading && timeline.length === 0 ? (
          <EmptyState
            icon={<RefreshCcw size={36} />}
            title="No scans yet"
            body={selectedDevice ? `No telemetry payloads for ${selectedDevice}.` : "Select a device to see its scan history."}
          />
        ) : (
          <>
            <ScoreTimeline timeline={timeline} />
            <div className="timeline-list">
              {timeline.map((item) => (
                <button key={item.payload_id} onClick={() => onSelectPayload(item.payload_id)}>
                  <strong>Scan {item.scan_id}</strong>
                  <span>{item.processing_status}</span>
                  <RiskBadge label={item.risk_label || item.risk?.risk_label || "UNKNOWN"} score={item.risk_score || item.risk?.risk_score || 0} />
                </button>
              ))}
            </div>
          </>
        )}
      </div>
      <PayloadPanel payload={payload} loading={loading} />
    </section>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Payload Panel أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function PayloadPanel({ payload, loading }: { payload: PayloadDetail | null; loading: boolean }) {
  if (loading && !payload) {
    return (
      <div className="panel empty-state-panel">
        <Loader2 size={24} className="spin" />
        <span>Loading payload...</span>
      </div>
    );
  }
  if (!payload) {
    return (
      <div className="panel">
        <EmptyState
          icon={<Shield size={36} />}
          title="No payload selected"
          body="Click a scan in the timeline to inspect its full details, risk score, and AI findings."
        />
      </div>
    );
  }
  return (
    <div className="panel payload-panel">
      <PanelTitle icon={<Shield />} title="Payload Detail" />
      <div className="payload-id">{payload.payload_id}</div>
      {payload.risk && (
        <div className="risk-hero">
          <RiskBadge label={payload.risk.risk_label} score={payload.risk.risk_score} />
          <p>{payload.risk.recommended_action}</p>
        </div>
      )}
      {!payload.risk && (
        <div className="risk-hero">
          <span className="risk-badge risk-low">Pending</span>
          <p>Risk analysis in progress.</p>
        </div>
      )}
      <div className="detail-grid">
        <span>Processing</span><b>{payload.processing_status}</b>
        <span>Rooted</span><b>{payload.device_report ? String(payload.device_report.is_rooted) : "unknown"}</b>
        <span>Integrity</span><b>{payload.device_report?.play_integrity_status || "unknown"}</b>
        <span>Apps</span><b>{payload.apps.length}</b>
        <span>Logs</span><b>{payload.logs.length}</b>
      </div>
      <h3>Evidence</h3>
      {(payload.risk?.reasons || []).length > 0 ? (
        <ul className="reason-list">
          {(payload.risk?.reasons || []).map((reason) => <li key={reason}>{reason}</li>)}
        </ul>
      ) : (
        <p className="empty">No evidence reasons recorded.</p>
      )}
    </div>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Logs Panel أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

const LOG_LEVEL_TONE: Record<string, string> = {
  ERROR: "error",
  ASSERT: "assert",
  WARN: "warn",
  INFO: "info",
  DEBUG: "debug",
  VERBOSE: "verbose",
};

const RULE_TONE: Record<string, string> = {
  THREAT_REGEX: "rule-threat",
  LEVEL_ERROR_OR_ASSERT: "rule-level",
  TAG_KEYWORD: "rule-tag",
};

function formatEpochMs(ms: number): string {
  return new Date(ms).toLocaleString(undefined, {
    month: "short",
    day: "numeric",
    hour: "2-digit",
    minute: "2-digit",
    second: "2-digit",
  });
}

function LogsPanel({
  logs,
  loading,
  onRefresh
}: {
  logs: LogAnalysis | null;
  loading: boolean;
  onRefresh: () => void;
}) {
  const [searchTerm, setSearchTerm] = useState("");
  const [severityFilter, setSeverityFilter] = useState("ALL");
  const [timeFilter, setTimeFilter] = useState("ALL");
  const [sourceFilter, setSourceFilter] = useState("ALL");

  const recentLogs = logs?.recent_logs || [];

  const sourceOptions = useMemo(() => {
    return Array.from(new Set(recentLogs.map((log) => log.tag))).sort();
  }, [recentLogs]);

  const filteredLogs = useMemo(() => {
    const normalizedSearch = searchTerm.trim().toLowerCase();
    const now = Date.now();
    const timeWindowMs: Record<string, number> = {
      LAST_24H: 24 * 60 * 60 * 1000,
      LAST_7D: 7 * 24 * 60 * 60 * 1000,
      LAST_30D: 30 * 24 * 60 * 60 * 1000,
    };

    return recentLogs.filter((log) => {
      if (severityFilter !== "ALL" && log.level !== severityFilter) return false;
      if (sourceFilter !== "ALL" && log.tag !== sourceFilter) return false;

      if (timeFilter !== "ALL") {
        const windowMs = timeWindowMs[timeFilter];
        if (windowMs && log.observed_at_epoch_ms < now - windowMs) return false;
      }

      if (!normalizedSearch) return true;

      const searchable = [
        log.tag,
        log.level,
        log.message_redacted,
        log.device_id,
        log.message_hash,
        log.matched_rule,
      ].join(" ").toLowerCase();

      return searchable.includes(normalizedSearch);
    });
  }, [recentLogs, searchTerm, severityFilter, timeFilter, sourceFilter]);

  if (loading && !logs) {
    return (
      <div className="panel empty-state-panel">
        <Loader2 size={24} className="spin" />
        <span>Loading logs...</span>
      </div>
    );
  }
  if (!logs || logs.summary.total_logs === 0) {
    return (
      <div className="panel">
        <PanelTitle icon={<Terminal />} title="Analyzer" />
        <EmptyState
          icon={<Terminal size={36} />}
          title="No logs collected yet"
          body="Logs appear here once Android agents submit telemetry. The LogFilterAgent selects important log entries before uploading."
        />
      </div>
    );
  }

  const timelineEntries = [...(logs.timeline || [])].reverse().slice(0, 7);

  return (
    <section className="split-grid wide-left">
      <div className="panel">
        <PanelTitle icon={<Terminal />} title="Analyzer" />

        <div className="logs-toolbar" aria-label="Logs filters">
          <input
            value={searchTerm}
            onChange={(event) => setSearchTerm(event.target.value)}
            placeholder="Search logs, device, hash, or message..."
            aria-label="Search logs"
          />
          <select
            value={severityFilter}
            onChange={(event) => setSeverityFilter(event.target.value)}
            aria-label="Severity filter"
          >
            <option value="ALL">All severities</option>
            <option value="ERROR">Errors only</option>
            <option value="WARN">Warnings only</option>
            <option value="INFO">Info only</option>
            <option value="DEBUG">Debug only</option>
            <option value="VERBOSE">Verbose only</option>
          </select>
          <select
            value={timeFilter}
            onChange={(event) => setTimeFilter(event.target.value)}
            aria-label="Time range filter"
          >
            <option value="ALL">All time</option>
            <option value="LAST_24H">Last 24h</option>
            <option value="LAST_7D">Last 7d</option>
            <option value="LAST_30D">Last 30d</option>
          </select>
          <select
            value={sourceFilter}
            onChange={(event) => setSourceFilter(event.target.value)}
            aria-label="Source filter"
          >
            <option value="ALL">All sources</option>
            {sourceOptions.map((source) => (
              <option key={source} value={source}>{source}</option>
            ))}
          </select>
          <button type="button" onClick={onRefresh} disabled={loading}>
            {loading ? <Loader2 size={15} className="spin" /> : <RefreshCcw size={15} />}
            Refresh
          </button>
        </div>

        <section className="metrics-grid compact">
          <Metric label="Logs" value={logs.summary.total_logs} tone="neutral" />
          <Metric label="High Severity" value={logs.summary.high_severity_count} tone="danger" />
          <Metric label="Clusters" value={logs.summary.repeated_clusters} tone="warn" />
          <Metric label="Threat Regex" value={logs.summary.threat_regex_count} tone="ai" />
        </section>
        <div className="log-feed">
          {filteredLogs.map((log) => (
            <article key={log.id} className={`log-card level-${(LOG_LEVEL_TONE[log.level] || "debug")}`}>
              <div className="log-card-header">
                <b>{log.tag}</b>
                <span className={`log-chip ${RULE_TONE[log.matched_rule] || ""}`}>
                  {log.matched_rule.replace(/_/g, " ")}
                </span>
                <span className={`log-level ${LOG_LEVEL_TONE[log.level] || "debug"}`}>{log.level}</span>
              </div>
              <p>{log.message_redacted}</p>
              <small className="log-meta">
                {formatEpochMs(log.observed_at_epoch_ms)} / {log.device_id} / #{log.message_hash.slice(0, 12)}
              </small>
            </article>
          ))}
          {filteredLogs.length === 0 && <p className="empty">No logs match the current filters.</p>}
        </div>
      </div>
      <div className="panel">
        <PanelTitle icon={<Activity />} title="By Level" />
        <LogLevelChart byLevel={logs.by_level} />

        <PanelTitle icon={<TriangleAlert />} title="Repeated Clusters" />
        {logs.clusters.length === 0 ? (
          <p className="empty">No repeated clusters yet.</p>
        ) : (
          <div className="cluster-list">
            {logs.clusters.map((cluster) => (
              <article key={cluster.message_hash}>
                <b>{cluster.count}x {Object.keys(cluster.tags).slice(0, 2).join(", ")}</b>
                <p>{cluster.sample_message}</p>
                <small>{cluster.devices.length} device{cluster.devices.length !== 1 ? "s" : ""}</small>
              </article>
            ))}
          </div>
        )}

        {timelineEntries.length > 0 && (
          <>
            <PanelTitle icon={<Activity />} title="Recent Timeline" />
            <div className="timeline-mini">
              {timelineEntries.map((entry) => (
                <div key={entry.day} className="timeline-mini-row">
                  <span>{entry.day}</span>
                  <b>{entry.total}</b>
                  {entry.high_severity > 0 && (
                    <span className="timeline-hi">{entry.high_severity} high</span>
                  )}
                </div>
              ))}
            </div>
          </>
        )}
      </div>
    </section>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ AI Center أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function AiCenter({ runs, payload, loading }: { runs: AIModelRun[]; payload: PayloadDetail | null; loading: boolean }) {
  const selectedRuns = payload?.ai_runs?.length ? payload.ai_runs : runs;
  const bundle = payload?.ai_evidence_bundles?.[0];
  const router = bundle?.bundle.router_decision;
  const findings = payload?.ai_findings || [];

  if (loading && !runs.length && !payload) {
    return (
      <div className="panel empty-state-panel">
        <Loader2 size={24} className="spin" />
        <span>Loading AI data...</span>
      </div>
    );
  }

  return (
    <section className="ai-workspace">
      <div className="panel ai-hero-panel">
        <PanelTitle icon={<Brain />} title="AI Analysis Pipeline" />
        {selectedRuns.length === 0 && !payload ? (
          <EmptyState
            icon={<Brain size={36} />}
            title="No AI pipeline data"
            body="Select a device and payload from the Devices tab to inspect its AI analysis pipeline."
          />
        ) : (
          <div className="ai-stage-map">
            {["Redact", "Build", "Route", "Specialists", "Primary", "Reviewer", "Fusion", "Store"].map((stage, index) => (
              <div className={`ai-stage ${stageStatus(stage, selectedRuns, router)}`} key={stage}>
                <b>{stage}</b>
                <small>{stageSubtitle(stage, payload, router)}</small>
                {index < 7 && <ArrowRight size={18} />}
              </div>
            ))}
          </div>
        )}
      </div>

      <section className="split-grid">
        <div className="panel">
          <PanelTitle icon={<Shuffle />} title="Model Router Decision" />
          {router ? (
            <div className="router-card">
              <div>
                <span>Selected path</span>
                <strong>{router.path}</strong>
              </div>
              <div>
                <span>Reviewer</span>
                <strong>{router.needs_reviewer ? "Required" : "Skipped"}</strong>
              </div>
              <div className="router-roles">
                {router.roles.map((role) => <span key={role}>{role}</span>)}
              </div>
              <ul className="reason-list">
                {router.reasons.map((reason) => <li key={reason}>{reason}</li>)}
              </ul>
            </div>
          ) : (
            <EmptyState
              icon={<Shuffle size={32} />}
              title="No router decision"
              body="Select a payload that has been processed by the AI pipeline."
            />
          )}
        </div>

        <div className="panel">
          <PanelTitle icon={<Bot />} title="Final Assessment" />
          {payload?.ai_decision ? (
            <>
              <div className="decision-score">
                <span>Baseline {payload.ai_decision.deterministic_score}</span>
                <b>{payload.ai_decision.final_score}</b>
                <span>Final {payload.ai_decision.final_label}</span>
              </div>
              <ScoreCompareBar base={payload.ai_decision.deterministic_score} final={payload.ai_decision.final_score} />
              <ul className="reason-list">
                {payload.ai_decision.evidence_refs.map((ref) => <li key={ref}>{ref}</li>)}
              </ul>
            </>
          ) : (
            <EmptyState
              icon={<Bot size={32} />}
              title="No AI decision"
              body="The AI pipeline hasn't produced a final risk decision for this payload yet."
            />
          )}
        </div>
      </section>

      <section className="split-grid wide-left">
        <div className="panel">
          <PanelTitle icon={<Split />} title="Evidence And Storage Lineage" />
          <LineageView payload={payload} />
        </div>
        <div className="panel">
          <PanelTitle icon={<TriangleAlert />} title="AI Findings" />
          {findings.length === 0 ? (
            <EmptyState
              icon={<TriangleAlert size={32} />}
              title="No findings"
              body={payload ? "This payload has no AI findings stored." : "Select a payload to see its findings."}
            />
          ) : (
            <div className="finding-list">
              {findings.map((finding) => (
                <article key={finding.id} className={`finding-card ${finding.severity.toLowerCase()}`}>
                  <b>{finding.title}</b>
                  <span>{finding.source_role} / {finding.severity} / {Math.round(finding.confidence * 100)}%</span>
                  <p>{finding.reason}</p>
                  <small>{finding.evidence_refs.join(", ")}</small>
                </article>
              ))}
            </div>
          )}
        </div>
      </section>

      <section className="panel">
        <PanelTitle icon={<Brain />} title="Model Runs" />
        {selectedRuns.length === 0 ? (
          <p className="empty">No model runs recorded for this payload.</p>
        ) : (
          <RunTable runs={selectedRuns} />
        )}
      </section>
    </section>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Lineage أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function LineageView({ payload }: { payload: PayloadDetail | null }) {
  const bundle = payload?.ai_evidence_bundles?.[0];
  const refs = bundle?.bundle.evidence_refs || payload?.ai_decision?.evidence_refs || [];
  const nodes = [
    ["raw_telemetry_json", "Raw JSON"],
    ["telemetry_payloads", "Payload"],
    ["device_reports", `${payload?.device_report ? "1" : "0"} posture`],
    ["app_inventory_current", `${payload?.apps.length || 0} apps`],
    ["important_logs", `${payload?.logs.length || 0} logs`],
    ["ai_evidence_bundles", bundle ? bundle.bundle_hash.slice(0, 10) : "none"],
    ["ai_model_runs", `${payload?.ai_runs.length || 0} runs`],
    ["ai_findings", `${payload?.ai_findings.length || 0} findings`],
    ["ai_risk_decisions", payload?.ai_decision?.final_label || "none"]
  ];
  return (
    <div className="lineage-grid">
      {nodes.map(([name, meta], index) => (
        <div className="lineage-node" key={name}>
          <b>{name}</b>
          <span>{meta}</span>
          {index < nodes.length - 1 && <ArrowRight size={16} />}
        </div>
      ))}
      <div className="lineage-refs">
        {refs.slice(0, 12).map((ref) => <span key={ref}>{ref}</span>)}
      </div>
    </div>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Chat Panel أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function renderInlineMarkdown(text: string, keyPrefix: string): ReactNode[] {
  return text.split(/(\*\*[^*]+\*\*|_[^_]+_|`[^`]+`)/g).filter(Boolean).map((part, index) => {
    if (part.startsWith("**") && part.endsWith("**")) {
      return <strong key={`${keyPrefix}-b-${index}`}>{part.slice(2, -2)}</strong>;
    }
    if (part.startsWith("_") && part.endsWith("_")) {
      return <em key={`${keyPrefix}-i-${index}`}>{part.slice(1, -1)}</em>;
    }
    if (part.startsWith("`") && part.endsWith("`")) {
      return <code key={`${keyPrefix}-c-${index}`}>{part.slice(1, -1)}</code>;
    }
    return part;
  });
}

function MessageContent({ content }: { content: string }) {
  const lines = content.split("\n");
  const nodes: ReactNode[] = [];
  let index = 0;

  while (index < lines.length) {
    const line = lines[index];
    const trimmed = line.trim();
    if (
      trimmed.startsWith("|") &&
      index + 1 < lines.length &&
      /^\|?[\s:|-]+\|[\s:|-|]*$/.test(lines[index + 1].trim())
    ) {
      const tableLines = [trimmed];
      index += 2;
      while (index < lines.length && lines[index].trim().startsWith("|")) {
        tableLines.push(lines[index].trim());
        index += 1;
      }
      const rows = tableLines.map((row) =>
        row.split("|").slice(1, -1).map((cell) => cell.trim())
      );
      nodes.push(
        <div className="answer-table-wrap" key={`table-${index}`}>
          <table className="answer-table">
            <thead>
              <tr>
                {rows[0].map((cell, cellIndex) => (
                  <th key={`th-${cellIndex}`}>{renderInlineMarkdown(cell, `th-${cellIndex}`)}</th>
                ))}
              </tr>
            </thead>
            <tbody>
              {rows.slice(1).map((row, rowIndex) => (
                <tr key={`tr-${rowIndex}`}>
                  {row.map((cell, cellIndex) => (
                    <td key={`td-${rowIndex}-${cellIndex}`}>
                      {renderInlineMarkdown(cell, `td-${rowIndex}-${cellIndex}`)}
                    </td>
                  ))}
                </tr>
              ))}
            </tbody>
          </table>
        </div>
      );
      continue;
    }
    if (trimmed.startsWith("```")) {
      const language = trimmed.slice(3).trim();
      const codeLines: string[] = [];
      index += 1;
      while (index < lines.length && !lines[index].trim().startsWith("```")) {
        codeLines.push(lines[index]);
        index += 1;
      }
      nodes.push(
        <div className="answer-code-block" key={`code-${index}`}>
          {language ? <span className="answer-code-language">{language}</span> : null}
          <pre><code>{codeLines.join("\n")}</code></pre>
        </div>
      );
      index += 1;
      continue;
    }
    if (!trimmed) {
      nodes.push(<div className="answer-spacer" key={`space-${index}`} />);
    } else if (trimmed.startsWith("### ")) {
      nodes.push(
        <h4 className="answer-heading" key={`line-${index}`}>
          {renderInlineMarkdown(trimmed.slice(4), `line-${index}`)}
        </h4>
      );
    } else if (trimmed.startsWith("> ")) {
      nodes.push(
        <blockquote className="answer-quote" key={`line-${index}`}>
          {renderInlineMarkdown(trimmed.slice(2), `line-${index}`)}
        </blockquote>
      );
    } else if (/^\d+\.\s/.test(trimmed)) {
      nodes.push(
        <div className="answer-numbered" key={`line-${index}`}>
          {renderInlineMarkdown(trimmed, `line-${index}`)}
        </div>
      );
    } else if (trimmed.startsWith("- ")) {
      nodes.push(
        <div className="answer-bullet" key={`line-${index}`}>
          {renderInlineMarkdown(trimmed.slice(2), `line-${index}`)}
        </div>
      );
    } else {
      nodes.push(
        <div className="answer-line" key={`line-${index}`}>
          {renderInlineMarkdown(line, `line-${index}`)}
        </div>
      );
    }
    index += 1;
  }

  return (
    <div className="bubble-content">
      {nodes}
    </div>
  );
}

function sourceDomain(url?: string) {
  if (!url) return "";
  try {
    return new URL(url).hostname.replace(/^www\./, "");
  } catch {
    return "";
  }
}


function delay(ms: number) {
  return new Promise((resolve) => window.setTimeout(resolve, ms));
}

function typingChunks(text: string) {
  const pieces = text.match(/\S+\s*/g);
  return pieces && pieces.length ? pieces : [text];
}

function ChatPanel({
  api,
  selectedDevice,
  contextPayloadId,
  payload,
}: {
  api: AegisApi;
  selectedDevice: string;
  contextPayloadId?: string;
  payload: PayloadDetail | null;
}) {
  const showDebug = import.meta.env.VITE_SHIELDY_DEBUG === "true";
  const [sessionId, setSessionId] = useState<string>("");
  const [messages, setMessages] = useState<ChatMessage[]>([]);
  const [actions, setActions] = useState<ChatAction[]>([]);
  const [input, setInput] = useState("");
  const [busy, setBusy] = useState(false);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    setSessionId("");
    setMessages([]);
    setActions([]);
    setInput("");
    setError(null);
  }, [selectedDevice, contextPayloadId]);

  async function send() {
    if (!input.trim()) return;
    setBusy(true);
    setError(null);
    const userMessage: ChatMessage = { role: "user", content: input };
    setMessages((items) => [...items, userMessage]);
    setInput("");
    try {
      const chat = sessionId ? { id: sessionId } : await api.createChatSession("AEGIS console chat");
      setSessionId(chat.id);
      const selectedContextPayloadId = contextPayloadId || undefined;
      const result = await api.sendChatMessage(chat.id, userMessage.content, selectedContextPayloadId);
      const assistantId = result.message.id || `assistant-${Date.now()}`;
      const fullAnswer = result.message.content || "";

      // Visual streaming: the backend returns the grounded answer once, then the UI reveals it progressively.
      // This keeps the existing API stable while making Shieldy feel responsive during demos.
      setBusy(false);
      setMessages((items) => [
        ...items,
        {
          id: assistantId,
          role: "assistant",
          content: "",
          sources: [],
          toolEvents: [],
          route: result.route
        }
      ]);

      let visible = "";
      for (const part of typingChunks(fullAnswer)) {
        visible += part;
        setMessages((items) =>
          items.map((message) =>
            message.id === assistantId ? { ...message, content: visible } : message
          )
        );
        await delay(fullAnswer.length > 1800 ? 6 : 14);
      }

      setMessages((items) =>
        items.map((message) =>
          message.id === assistantId
            ? { ...message, content: fullAnswer, sources: result.sources, toolEvents: result.tool_events, route: result.route }
            : message
        )
      );
      setActions(result.actions);
    } catch (chatError) {
      setError(chatError instanceof Error ? chatError.message : String(chatError));
    } finally {
      setBusy(false);
    }
  }

  return (
    <section className="chat-layout">
      <div className="panel chat-panel">
        <PanelTitle icon={<MessageSquare />} title="Shieldy" />
        <div className="chat-feed">
          {messages.map((message, index) => (
            <div key={`${message.role}-${index}`} className={`bubble ${message.role}`}>
              <MessageContent content={message.content} />
              {showDebug && message.toolEvents?.length ? (
                <div className="tool-events">
                  {message.toolEvents.map((event, eventIndex) => (
                    <span key={`${event.tool}-${eventIndex}`}>
                      <CheckCircle2 size={12} /> {event.tool}: {event.status}
                    </span>
                  ))}
                </div>
              ) : null}
              {message.sources?.length ? (
                <div className="chat-sources">
                  <b>Sources</b>
                  {message.sources.map((source, sourceIndex) => (
                    source.url ? (
                      <a href={source.url} target="_blank" rel="noreferrer" key={`${source.title}-${sourceIndex}`}>
                        <ExternalLink size={12} />
                        <span>{source.title}{sourceDomain(source.url) ? ` - ${sourceDomain(source.url)}` : ""}</span>
                      </a>
                    ) : (
                      <div className="source-chip" key={`${source.title}-${source.page}-${sourceIndex}`}>
                        <FileSearch size={12} />
                        <span>{source.title}{source.page ? ` · p.${source.page}` : ""}</span>
                      </div>
                    )
                  ))}
                </div>
              ) : null}
            </div>
          ))}
          {!messages.length && (
            <div className="empty-state">
              <div className="empty-state-icon"><MessageSquare size={32} /></div>
              <strong>Ask Shieldy</strong>
              <p>Ask about the selected device, or ask Android/mobile security questions from the local knowledge base. General greetings answer instantly.</p>
            </div>
          )}
          {busy && (
            <div className="bubble assistant">
              <Loader2 size={16} className="spin" /> Thinking...
            </div>
          )}
        </div>
        {error && <div className="alert">{error}</div>}
        <div className="chat-input">
          <input
            value={input}
            onChange={(event) => setInput(event.target.value)}
            onKeyDown={(event) => { if (event.key === "Enter" && !busy) void send(); }}
            placeholder="Ask Shieldy..."
            disabled={busy}
          />
          <button className="primary-action" onClick={() => void send()} disabled={busy}>
            {busy ? <Loader2 size={16} className="spin" /> : null}
            Send
          </button>
        </div>
      </div>
      <div className="chat-sidebar">
        <div className="panel">
          <PanelTitle icon={<Shield />} title="Chat Context" />
          <div className="context-row">
            <span>Selected device</span>
            <code>{selectedDevice || "No device selected"}</code>
          </div>
          <ChatContextCard payload={payload} />
        </div>
        <div className="panel">
          <PanelTitle icon={<CheckCircle2 />} title="Pending Actions" />
          {actions.length === 0 ? (
            <p className="empty">No pending actions.</p>
          ) : (
            actions.map((action) => (
              <article className="action-card" key={action.id}>
                <b>{action.tool_name}</b>
                <span className={`action-status status-${action.status.toLowerCase()}`}>{action.status}</span>
                <pre>{JSON.stringify(action.payload, null, 2)}</pre>
                {action.result ? <div className="action-result">{String(action.result.error || action.result.status || "")}</div> : null}
                <button
                  onClick={async () => setActions([await api.confirmAction(action.id)])}
                  disabled={action.status !== "PENDING"}
                >
                  Confirm
                </button>
              </article>
            ))
          )}
        </div>
      </div>
    </section>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ APK Studio Panel أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

const APK_STUDIO_API_URL = gatewayUrl("/apk-api");
const APK_STUDIO_HEALTH_URL = `${APK_STUDIO_API_URL}/api/health`;
const APK_STUDIO_DOCS_URL = `${APK_STUDIO_API_URL}/docs`;
const APK_STUDIO_UI_URL = gatewayUrl("/apk-studio/");

function ApkStudioPanel() {
  const [reachable, setReachable] = useState<boolean | null>(null);

  const checkApkStudio = useCallback(async () => {
    try {
      setReachable(await fetchOkWithTimeout(`${APK_STUDIO_HEALTH_URL}?ts=${Date.now()}`));
    } catch {
      setReachable(false);
    }
  }, []);

  useEffect(() => {
    void checkApkStudio();
    const timer = window.setInterval(() => void checkApkStudio(), 5000);
    return () => window.clearInterval(timer);
  }, [checkApkStudio]);

  return (
    <section className="split-grid">
      <div className="panel">
        <PanelTitle icon={<Package />} title="APK Analyzer - AEGIS APK Studio" />
        <p style={{ marginBottom: 16, lineHeight: 1.6 }}>
          AEGIS APK Studio is the companion APK analysis service exposed through the same gateway.
          It performs static analysis, dynamic sandbox execution, MITRE ATT&amp;CK mapping, and
          AI-fused risk scoring on uploaded APK files.
        </p>

        <div className="detail-grid" style={{ marginBottom: 20 }}>
          <span>Status</span>
          <b style={{ color: reachable === null ? "var(--text-muted)" : reachable ? "var(--risk-low)" : "var(--risk-critical)" }}>
            {reachable === null ? "Checking..." : reachable ? "Running" : "Not reachable"}
          </b>
          <span>API Gateway</span><b>{APK_STUDIO_API_URL}</b>
          <span>Health</span><b>{APK_STUDIO_HEALTH_URL}</b>
          <span>API Docs</span><b>{APK_STUDIO_DOCS_URL}</b>
          <span>UI</span><b>{APK_STUDIO_UI_URL}</b>
        </div>

        <div style={{ display: "flex", gap: 12, flexWrap: "wrap" }}>
          <a
            href={APK_STUDIO_UI_URL}
            target="_blank"
            rel="noreferrer"
            className="primary-action"
            style={{ display: "inline-flex", alignItems: "center", gap: 6, textDecoration: "none" }}
          >
            <ExternalLink size={16} />
            Open APK Analyzer
          </a>
          <a
            href={APK_STUDIO_DOCS_URL}
            target="_blank"
            rel="noreferrer"
            className="primary-action"
            style={{ display: "inline-flex", alignItems: "center", gap: 6, textDecoration: "none" }}
          >
            <FileSearch size={16} />
            API Docs
          </a>
          <button className="primary-action" onClick={() => void checkApkStudio()}>
            <RefreshCcw size={16} />
            Refresh Status
          </button>
        </div>

      </div>

      <div className="panel">
        <PanelTitle icon={<FileSearch />} title="Capabilities" />
        <div className="run-table">
          {[
            ["Static Analysis", "DEX disassembly, manifest, permissions, strings"],
            ["Dynamic Sandbox", "Emulator-based runtime tracing via ADB"],
            ["MITRE ATT&CK", "Technique tagging (Mobile sub-matrix)"],
            ["AI Risk Score", "Ollama-backed evidence fusion (shared instance)"],
            ["Reports", "HTML + PDF report generation per APK"],
            ["Eval Metrics", "Precision / recall across classifier pipeline"],
          ].map(([name, detail]) => (
            <article key={name}>
              <span>{name}</span>
              <small>{detail}</small>
            </article>
          ))}
        </div>
      </div>
    </section>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Shared components أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function RunTable({ runs }: { runs: AIModelRun[] }) {
  return (
    <div className="run-table">
      {runs.map((run) => (
        <article key={run.id}>
          <span>{run.model_role}</span>
          <b>{run.status}</b>
          <small>{run.provider} / {run.model_name} / {run.latency_ms}ms</small>
        </article>
      ))}
    </div>
  );
}

function Metric({ label, value, tone }: { label: string; value: number; tone: string }) {
  return (
    <div className={`metric ${tone}`}>
      <span>{label}</span>
      <strong>{value}</strong>
    </div>
  );
}

function NavButton({ active, icon, label, onClick }: { active: boolean; icon: ReactNode; label: string; onClick: () => void }) {
  return (
    <button className={`nav-button ${active ? "active" : ""}`} onClick={onClick} title={label}>
      {icon}
      <span>{label}</span>
    </button>
  );
}

function PanelTitle({ icon, title }: { icon: ReactNode; title: string }) {
  return (
    <div className="panel-title">
      {icon}
      <h2>{title}</h2>
    </div>
  );
}

function RiskBadge({ label, score }: { label: string; score: number }) {
  const tone = score >= 80 ? "critical" : score >= 50 ? "high" : score >= 25 ? "medium" : "low";
  return <span className={`risk-badge risk-${tone}`}>{label} {score}</span>;
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ Charts أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

const CHART_TOOLTIP = {
  contentStyle: { background: "#111922", border: "1px solid #203040", borderRadius: 8, fontSize: 12 },
  labelStyle: { color: "#F4F8FB" },
  itemStyle: { color: "#B9C4CF" },
};

const RISK_PIE_COLORS: Record<string, string> = {
  Critical: "#FF6B6B",
  High: "#F97316",
  Medium: "#F4B740",
  Low: "#46D39A",
};

function scoreTone(s: number) {
  return s >= 80 ? "critical" : s >= 50 ? "high" : s >= 25 ? "medium" : "low";
}

function ScoreCompareBar({ base, final: finalScore }: { base: number; final: number }) {
  return (
    <div className="score-compare">
      {([["Deterministic baseline", base], ["AI-adjusted final", finalScore]] as [string, number][]).map(([label, score]) => (
        <div key={label} className="score-bar-row">
          <span>{label}</span>
          <div className="score-bar-track">
            <div className="score-bar-fill" style={{ width: `${score}%`, background: `var(--risk-${scoreTone(score)})` }} />
          </div>
          <b>{score}</b>
        </div>
      ))}
    </div>
  );
}

function ChatContextCard({ payload }: { payload: PayloadDetail | null }) {
  if (!payload) {
    return (
      <EmptyState
        icon={<Shield size={24} />}
        title="No device selected"
        body="Select a device in the Devices tab to ground Shieldy on a specific payload."
      />
    );
  }
  const risk = payload.risk;
  const report = payload.device_report;
  const tone = risk ? scoreTone(risk.risk_score) : "unknown";
  return (
    <div className="context-card">
      <code className="context-device-id">{payload.device_id.length > 22 ? payload.device_id.slice(0, 22) + "..." : payload.device_id}</code>
      <div className="context-row">
        <span>Risk</span>
        {risk
          ? <span className={`risk-badge risk-${tone}`}>{risk.risk_label} {risk.risk_score}</span>
          : <span className="risk-badge risk-unknown">Unknown</span>}
      </div>
      <div className="context-row">
        <span>Payload</span>
        <code>{payload.payload_id.slice(0, 12)}...</code>
      </div>
      <div className="context-row">
        <span>Apps</span>
        <b>{payload.apps.length}</b>
      </div>
      <div className="context-row">
        <span>Logs</span>
        <b>{payload.logs.length}</b>
      </div>
      {report && (
        <div className="context-signals">
          {report.is_rooted && <span className="risk-badge risk-critical">Rooted</span>}
          {report.bootloader_state === "unlocked" && <span className="risk-badge risk-high">BL Unlocked</span>}
          {report.root_signal_count > 0 && <span className="risk-badge risk-medium">{report.root_signal_count} root signals</span>}
        </div>
      )}
      <p className="context-hint">Auto context: selected-device questions use this payload only. Android/mobile security questions use the local vector knowledge base.</p>
    </div>
  );
}

function FleetRiskDonut({ devices }: { devices: DeviceSummary[] }) {
  if (devices.length === 0) return null;
  const counts: Record<string, number> = { Critical: 0, High: 0, Medium: 0, Low: 0 };
  for (const d of devices) {
    const s = d.latest_risk_score;
    if (s >= 80) counts.Critical++;
    else if (s >= 50) counts.High++;
    else if (s >= 25) counts.Medium++;
    else counts.Low++;
  }
  const data = Object.entries(counts)
    .filter(([, v]) => v > 0)
    .map(([name, value]) => ({ name, value, color: RISK_PIE_COLORS[name] }));
  return (
    <div className="panel">
      <PanelTitle icon={<Gauge />} title="Fleet Risk Distribution" />
      <div className="chart-donut-wrap">
        <ResponsiveContainer width="100%" height={180}>
          <PieChart>
            <Pie data={data} cx="50%" cy="50%" innerRadius={52} outerRadius={80} dataKey="value" paddingAngle={3}>
              {data.map((entry) => <Cell key={entry.name} fill={entry.color} />)}
            </Pie>
            <Tooltip {...CHART_TOOLTIP} />
            <Legend iconType="circle" iconSize={8} formatter={(v) => <span style={{ color: "#B9C4CF", fontSize: 12 }}>{v}</span>} />
          </PieChart>
        </ResponsiveContainer>
        <div className="chart-donut-center">
          <strong>{devices.length}</strong>
          <span>devices</span>
        </div>
      </div>
    </div>
  );
}

function ScoreTimeline({ timeline }: { timeline: TimelineItem[] }) {
  if (timeline.length < 2) return null;
  const data = [...timeline]
    .sort((a, b) => a.created_at_epoch_ms - b.created_at_epoch_ms)
    .map((item) => ({
      date: new Date(item.created_at_epoch_ms).toLocaleDateString("en", { month: "short", day: "numeric" }),
      score: item.risk_score ?? item.risk?.risk_score ?? 0,
    }));
  return (
    <div style={{ marginBottom: 12 }}>
      <ResponsiveContainer width="100%" height={110}>
        <AreaChart data={data} margin={{ top: 4, right: 8, bottom: 0, left: -24 }}>
          <defs>
            <linearGradient id="scoreGrad" x1="0" y1="0" x2="0" y2="1">
              <stop offset="5%" stopColor="#64D2FF" stopOpacity={0.3} />
              <stop offset="95%" stopColor="#64D2FF" stopOpacity={0} />
            </linearGradient>
          </defs>
          <CartesianGrid strokeDasharray="3 3" stroke="#203040" />
          <XAxis dataKey="date" stroke="#8FA0B2" tick={{ fontSize: 10 }} />
          <YAxis domain={[0, 100]} stroke="#8FA0B2" tick={{ fontSize: 10 }} />
          <Tooltip {...CHART_TOOLTIP} />
          <Area type="monotone" dataKey="score" stroke="#64D2FF" fill="url(#scoreGrad)" strokeWidth={2} dot={false} name="Risk score" />
        </AreaChart>
      </ResponsiveContainer>
    </div>
  );
}

function LogLevelChart({ byLevel }: { byLevel: Record<string, number> }) {
  const LEVEL_COLOR: Record<string, string> = {
    ERROR: "#FF6B6B", WARN: "#F4B740", WARNING: "#F4B740",
    INFO: "#64D2FF", DEBUG: "#8FA0B2", VERBOSE: "#A78BFA",
  };
  const data = Object.entries(byLevel)
    .map(([level, count]) => ({ level, count, color: LEVEL_COLOR[level.toUpperCase()] || "#64D2FF" }))
    .sort((a, b) => b.count - a.count);
  const h = Math.max(80, data.length * 36 + 20);
  return (
    <ResponsiveContainer width="100%" height={h}>
      <BarChart data={data} layout="vertical" margin={{ top: 4, right: 16, bottom: 4, left: 52 }}>
        <CartesianGrid strokeDasharray="3 3" stroke="#203040" horizontal={false} />
        <XAxis type="number" stroke="#8FA0B2" tick={{ fontSize: 10 }} />
        <YAxis type="category" dataKey="level" stroke="#8FA0B2" tick={{ fontSize: 11, fontFamily: "var(--font-mono)" }} width={52} />
        <Tooltip {...CHART_TOOLTIP} />
        <Bar dataKey="count" name="Count" radius={[0, 4, 4, 0]}>
          {data.map((entry) => <Cell key={entry.level} fill={entry.color} />)}
        </Bar>
      </BarChart>
    </ResponsiveContainer>
  );
}

// أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬ AI pipeline helpers أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬أ¢â€‌â‚¬

function stageStatus(stage: string, runs: AIModelRun[], router?: { roles: string[] }) {
  if (["Redact", "Build", "Route", "Store"].includes(stage)) return "complete";
  const roleMap: Record<string, string[]> = {
    Specialists: ["log_triage_model", "app_reputation_model", "posture_model"],
    Primary: ["primary_llm_analyst"],
    Reviewer: ["reviewer_llm"],
    Fusion: ["evidence_fusion"]
  };
  const roles = roleMap[stage] || [];
  if (stage === "Reviewer" && router && !router.roles.includes("reviewer_llm")) return "skipped";
  return runs.some((run) => roles.includes(run.model_role) && run.status === "SUCCEEDED") ? "complete" : "pending";
}

function stageSubtitle(stage: string, payload: PayloadDetail | null, router?: { path: string; roles: string[] }) {
  const subtitles: Record<string, string> = {
    Redact: `${payload?.logs.length || 0} logs sanitized`,
    Build: `${payload?.ai_evidence_bundles?.[0]?.bundle.evidence_refs?.length || 0} evidence refs`,
    Route: router?.path || "not routed",
    Specialists: `${router?.roles.filter((role) => role.endsWith("_model")).length || 0} selected`,
    Primary: router?.roles.includes("primary_llm_analyst") ? "deep analysis" : "not needed",
    Reviewer: router?.roles.includes("reviewer_llm") ? "second opinion" : "skipped",
    Fusion: payload?.ai_decision ? `${payload.ai_decision.final_label} ${payload.ai_decision.final_score}` : "pending",
    Store: `${payload?.ai_findings.length || 0} findings`
  };
  return subtitles[stage] || "";
}

function titleForTab(tab: Tab) {
  return {
    overview: "Operations Overview",
    devices: "Device Investigation",
    logs: "Logs Analyzer",
    ai: "AI Center",
    chat: "Shieldy Chat",
    apk: "APK Analyzer"
  }[tab];
}

function buildMetrics(devices: DeviceSummary[], logs: LogAnalysis | null, aiRuns: AIModelRun[]) {
  return {
    devices: devices.length,
    atRisk: devices.filter((device) => device.latest_risk_score >= 50).length,
    critical: devices.filter((device) => device.latest_risk_score >= 80).length,
    aiRuns: aiRuns.length,
    highLogs: logs?.summary.high_severity_count || 0
  };
}
