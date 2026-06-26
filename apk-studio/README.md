<div align="center">

# 🛡️ AEGIS APK Studio

### Dark Cyber Security Platform for Android APK Static & Dynamic Analysis

<p>
  <img src="https://img.shields.io/badge/Platform-Android%20APK-00E5FF?style=for-the-badge&logo=android&logoColor=white" />
  <img src="https://img.shields.io/badge/Backend-FastAPI-009688?style=for-the-badge&logo=fastapi&logoColor=white" />
  <img src="https://img.shields.io/badge/Frontend-React%20%2B%20Vite-7C3AED?style=for-the-badge&logo=react&logoColor=white" />
  <img src="https://img.shields.io/badge/AI-Local%20Ollama-111827?style=for-the-badge&logo=ollama&logoColor=white" />
  <img src="https://img.shields.io/badge/Database-PostgreSQL%20Optional-336791?style=for-the-badge&logo=postgresql&logoColor=white" />
</p>

<p>
  <b>AEGIS APK Studio</b> is a product-like Android security analysis platform that combines static analysis, dynamic sandboxing, deterministic risk scoring, specialist classifiers, MITRE ATT&CK mapping, local AI evidence fusion, human review, evaluation metrics, reporting, and agentic response simulation.
</p>

</div>

---

## 📌 Table of Contents

- [Overview](#-overview)
- [What the Project Does](#-what-the-project-does)
- [Key Features](#-key-features)
- [Architecture](#-architecture)
- [Workflow](#-workflow)
- [Core Modules](#-core-modules)
- [Specialist Classifiers](#-specialist-classifiers)
- [PostgreSQL Operational DB](#-postgresql-operational-db)
- [Project Structure](#-project-structure)
- [Installation](#-installation)
- [How to Run](#-how-to-run)
- [How to Use](#-how-to-use)
- [Evaluation Dataset](#-evaluation-dataset)
- [Dynamic Analysis Safety](#-dynamic-analysis-safety)
- [Reports](#-reports)
- [API Endpoints](#-api-endpoints)
- [Future Work](#-future-work)

---

## 🔎 Overview

**AEGIS APK Studio** helps security analysts inspect Android APK files and understand whether an application is benign, suspicious, or potentially malicious.

The system analyzes APKs using multiple layers:

- **Static Analysis** without running the app.
- **Dynamic Analysis** inside an Android emulator sandbox.
- **Risk Scoring** using explainable deterministic rules.
- **Specialist Classifiers** for permission, network, secrets, WebView, dynamic behavior, and MITRE risk.
- **Local AI Analysis** using Ollama-compatible models.
- **Evidence Fusion** to avoid unsupported AI claims.
- **Human Review** and labelled evaluation metrics.
- **HTML/PDF Reports** for professional documentation.
- **Agentic Response Simulation** for high-risk cases.
- **Optional PostgreSQL Operational DB** with JSON fallback.

---

## 🎯 What the Project Does

When a user uploads an APK, the platform performs an end-to-end analysis pipeline:

1. Receives the APK and creates a job.
2. Extracts metadata, permissions, components, domains, secrets, and indicators.
3. Calculates deterministic risk score.
4. Runs local AI analysis using evidence-backed prompts.
5. Maps behavior to MITRE ATT&CK Mobile techniques.
6. Optionally runs the APK inside an Android emulator.
7. Captures dynamic artifacts such as screenshots, video replay, logs, AppOps, network indicators, and cleanup evidence.
8. Produces professional reports and review workflow.
9. Supports evaluation metrics using labelled benign/malware datasets.
10. Simulates agentic response actions such as quarantine dry-run and incident records.

---

## ✨ Key Features

### 🧪 APK Static Analysis

- APK metadata extraction.
- Permissions analysis.
- Exported components detection.
- Network indicators extraction.
- URLs, domains, IPs, and emails.
- Secrets and suspicious strings.
- WebView indicators.
- Native libraries.
- Dynamic code indicators.
- Optional `apktool`, `jadx`, and `aapt` support.

### ⚡ Dynamic Sandbox Analysis

- Installs APK in Android emulator.
- Launches and interacts with the app.
- Captures screenshots.
- Records dynamic replay video.
- Collects logcat output.
- Captures AppOps and runtime state.
- Extracts runtime network indicators.
- Performs cleanup and uninstall.
- Supports snapshot reset policy.

### 🧠 Local AI Evidence Fusion

- Local Ollama-compatible AI models.
- Model router.
- Primary analyst model.
- Reviewer model.
- Evidence validation.
- Unsupported claim filtering.
- Final assessment generation.

### 📊 Evaluation Dashboard

- Accuracy.
- Precision.
- Recall.
- F1-score.
- Confusion matrix.
- False positives.
- False negatives.
- Wrong predictions table.
- Calibration dashboard.
- Dataset manager UI.

### 📄 Professional Reporting

- Executive summary.
- APK information.
- Risk score.
- Static evidence.
- Dynamic evidence.
- MITRE ATT&CK mapping.
- Network indicators.
- Specialist classifiers.
- Recommended actions.
- Evaluation notes.
- Limitations.
- Analyst notes.
- Artifacts.
- HTML and PDF export.

---

## 🏗 Architecture

```mermaid
flowchart TB
    U[👤 Security Analyst] --> UI[🖥️ React Dark Cyber UI]
    UI --> API[⚙️ FastAPI Backend]

    API --> ING[📥 APK Ingestion API]
    ING --> STORE[(📁 JSON Artifact Store)]
    ING --> DB[(🐘 Optional PostgreSQL Operational DB)]

    ING --> STATIC[🔍 Static Analysis Agent]
    STATIC --> FEATURES[🧬 Feature Extraction]
    FEATURES --> RISK[🛡️ Deterministic Risk Engine]

    API --> DYNAMIC[⚡ Dynamic Sandbox Agent]
    DYNAMIC --> EMU[📱 Android Emulator / ADB]
    EMU --> DYNART[🎥 Video / Screenshots / Logs / Network]

    RISK --> SPEC[🧠 Specialist Classifiers]
    SPEC --> ROUTER[🔀 AI Model Router]
    ROUTER --> LLM[🤖 Local Ollama Models]

    LLM --> FUSION[🧩 Evidence Fusion]
    FUSION --> MITRE[🎯 MITRE ATT&CK Mapping]
    MITRE --> REPORT[📄 HTML / PDF Report]

    REPORT --> REVIEW[👁️ Human Review Queue]
    REVIEW --> EVAL[📊 Evaluation Metrics]

    REPORT --> AGENTIC[⚡ Agentic Response Simulation]
    AGENTIC --> ACTIONS[🚨 Quarantine Dry-run / Incident Record / Alert]

    DB --> DASH[📈 Dashboard / Operational Views]
    STORE --> DASH
```

---

## 🔄 Workflow

```mermaid
sequenceDiagram
    participant Analyst
    participant UI as React UI
    participant API as FastAPI Backend
    participant Static as Static Agent
    participant Dynamic as Dynamic Agent
    participant AI as Local AI
    participant Report as Report Engine

    Analyst->>UI: Upload APK
    UI->>API: POST /api/jobs
    API->>Static: Run static analysis
    Static-->>API: Static evidence
    API->>API: Risk scoring
    API->>AI: Evidence-backed AI analysis
    AI-->>API: Final assessment
    API->>Report: Generate report
    Report-->>UI: Risk score + findings

    Analyst->>UI: Start Dynamic
    UI->>API: POST /api/jobs/{id}/dynamic
    API->>Dynamic: Run in background
    Dynamic-->>API: Screenshots, video, logs, network
    API->>Report: Update report
    UI-->>Analyst: Dynamic replay + artifacts
```

---

## 🧩 Core Modules

### Backend

| Module | Description |
|---|---|
| `intake.py` | Handles APK intake, hashing, and metadata |
| `static_analysis.py` | Extracts static APK evidence |
| `dynamic_analysis.py` | Runs emulator-based dynamic analysis |
| `risk.py` | Calculates deterministic risk score |
| `specialist_classifiers.py` | Produces named security classifiers |
| `model_router.py` | Routes evidence to AI models |
| `ai_analysis.py` | Runs local AI analysis |
| `evidence_fusion.py` | Validates and fuses AI findings |
| `report.py` | Builds final report |
| `agentic_response.py` | Simulates response actions |
| `operational_db.py` | Optional PostgreSQL operational mirror |

### Frontend

| Area | Description |
|---|---|
| Dashboard | Job overview, risk distribution, system status |
| Analysis | Full APK analysis workspace |
| Local AI | AI routing, model runs, evidence findings |
| Lineage | Visual evidence lineage |
| Review | Analyst review workflow |
| Evaluation | Dataset metrics and calibration |
| Settings | Runtime, tools, DB, queue, sandbox, and policy status |

---

## 🧠 Specialist Classifiers

AEGIS includes deterministic specialist classifiers to make the analysis easier to explain and closer to a real security product.

Each classifier produces:

- `score`
- `severity`
- `evidence`
- `recommendation`

| Classifier | Purpose |
|---|---|
| Permission Risk Classifier | Detects dangerous permission patterns |
| Network Risk Classifier | Scores domains, IPs, HTTP endpoints, and runtime traffic |
| Secrets Classifier | Detects hardcoded secrets, keys, and crypto indicators |
| WebView Classifier | Reviews unsafe WebView and HTTP loading patterns |
| Dynamic Behavior Classifier | Scores runtime behavior and emulator observations |
| MITRE Classifier | Summarizes mapped MITRE Mobile techniques |

```mermaid
flowchart LR
    E[Evidence] --> P[Permission Classifier]
    E --> N[Network Classifier]
    E --> S[Secrets Classifier]
    E --> W[WebView Classifier]
    E --> D[Dynamic Behavior Classifier]
    E --> M[MITRE Classifier]

    P --> R[Final Risk Explanation]
    N --> R
    S --> R
    W --> R
    D --> R
    M --> R
```

---

## 🐘 PostgreSQL Operational DB

The project uses JSON artifacts as a safe local fallback and supports an optional PostgreSQL operational mirror.

### Tables

- `jobs`
- `artifacts`
- `events`
- `static_findings`
- `dynamic_findings`
- `risk_scores`
- `ai_findings`
- `reviews`
- `evaluation_runs`
- `agentic_actions`

### Enable PostgreSQL

```env
OPERATIONAL_DB_ENABLED=true
DATABASE_URL=postgresql://aegis:aegis_password@127.0.0.1:5432/aegis
OPERATIONAL_DB_AUTOINIT=true
```

### Run local PostgreSQL

```bash
docker compose -f docker-compose.postgres.yml up -d
```

### Initialize schema

```bash
POST /api/db/schema
```

Or from the UI:

```text
Settings → PostgreSQL Operational DB → Init Schema
```

---

## 📁 Project Structure

```text
aegis-apk-studio-product/
│
├── backend/
│   ├── app/
│   │   ├── agents/
│   │   ├── core/
│   │   ├── services/
│   │   ├── main.py
│   │   └── schemas.py
│   ├── tests/
│   └── requirements.txt
│
├── frontend/
│   ├── src/
│   ├── package.json
│   └── vite.config.js
│
├── data/
│   ├── rules/
│   ├── reputation/
│   └── threat_intel/
│
├── evaluation_dataset/
│   ├── benign/
│   ├── malware/
│   └── results/
│
├── scripts/
├── deploy/
├── docker-compose.yml
├── docker-compose.postgres.yml
└── README.md
```

---

## ⚙️ Installation

### 1. Clone the repository

```bash
git clone https://github.com/A7med668/AEGIS.git
cd aegis-apk-studio-product
```

### 2. Backend setup

```bash
cd backend
python -m venv .venv
source .venv/Scripts/activate
pip install -r requirements.txt
```

On Linux/macOS:

```bash
source .venv/bin/activate
```

### 3. Frontend setup

```bash
cd ../frontend
npm install
```

---

## ▶️ How to Run

### Run Backend

```bash
cd backend
source .venv/Scripts/activate
python -m uvicorn app.main:app --host 127.0.0.1 --port 8000
```

Backend docs:

```text
http://127.0.0.1:8000/docs
```

### Run Frontend

```bash
cd frontend
npm run dev
```

Frontend URL:

```text
http://127.0.0.1:5173
```

---

## 🕹 How to Use

### 1. Upload APK

Open the UI and upload an Android APK file.

```text
Dashboard → Upload APK
```

### 2. Review Static Analysis

After upload, the system automatically extracts:

- permissions
- components
- domains
- secrets
- metadata
- WebView indicators
- native libraries

### 3. Start Dynamic Analysis

```text
Analysis → Start Dynamic
```

Dynamic analysis runs in the background and captures:

- screenshots
- video replay
- logs
- network indicators
- AppOps
- cleanup evidence

### 4. Review Risk Score

The system calculates:

- risk level
- risk score
- risk groups
- informational observations
- recommended actions

### 5. Review AI Findings

```text
Local AI
```

Shows:

- routing decision
- model runs
- evidence-backed findings
- final AI assessment

### 6. Export Report

```text
Analysis → HTML Report
Analysis → PDF Report
```

### 7. Submit Human Review

```text
Review → Submit Label
```

Labels can be used for evaluation and feedback.

---

## 📊 Evaluation Dataset

Place labelled APK samples in:

```text
evaluation_dataset/benign/
evaluation_dataset/malware/
```

Run evaluation from the UI:

```text
Evaluation → Run Evaluation
```

Or from terminal:

```bash
python scripts/run_evaluation_dataset.py \
  --dataset evaluation_dataset \
  --storage storage/evaluation_runs \
  --out evaluation_dataset/results/evaluation_summary.json
```

Evaluation metrics include:

- total samples
- benign samples
- malware/suspicious samples
- correct predictions
- false positives
- false negatives
- accuracy
- precision
- recall
- F1-score
- confusion matrix
- wrong predictions
- threshold calibration

---

## 🧯 Dynamic Analysis Safety

Dynamic analysis should only run inside a disposable emulator.

Recommended settings:

```env
DYNAMIC_REQUIRE_EMULATOR=true
DYNAMIC_BLOCK_PHYSICAL_DEVICES=true
DYNAMIC_UNINSTALL_AFTER_ANALYSIS=true
DYNAMIC_FORCE_STOP_AFTER_ANALYSIS=true
DYNAMIC_REJECT_EMULATOR_WITH_ACCOUNTS=false
```

Do not run unknown APKs on a personal physical phone.

---

## 📄 Reports

AEGIS generates professional reports containing:

- Executive Summary
- APK Information
- Risk Score
- Static Evidence
- Dynamic Evidence
- Specialist Classifiers
- MITRE ATT&CK Mapping
- Network Indicators
- Recommended Actions
- Evaluation Notes
- Limitations
- Analyst Notes
- Artifacts

Reports are available as:

- HTML
- PDF
- JSON

---

## 🔌 API Endpoints

| Endpoint | Description |
|---|---|
| `POST /api/jobs` | Upload APK and create job |
| `GET /api/jobs` | List jobs |
| `GET /api/jobs/{job_id}` | Get job details |
| `GET /api/jobs/{job_id}/report` | Get JSON report |
| `GET /api/jobs/{job_id}/report/html` | Open HTML report |
| `GET /api/jobs/{job_id}/report/pdf` | Download PDF report |
| `POST /api/jobs/{job_id}/dynamic` | Start dynamic analysis |
| `POST /api/jobs/{job_id}/ai/recompute` | Recompute AI assessment |
| `GET /api/jobs/{job_id}/lineage` | Get evidence lineage |
| `POST /api/jobs/{job_id}/agentic/run` | Run agentic response |
| `GET /api/evaluation/summary` | Evaluation metrics |
| `GET /api/db/status` | PostgreSQL operational DB status |
| `POST /api/db/schema` | Initialize PostgreSQL schema |

---

## 🧪 Testing

Run backend tests:

```bash
cd backend
python -m pytest -q
```

---

## 🧰 Recommended `.gitignore`

Do not upload runtime files, APKs, virtual environments, or secrets:

```gitignore
backend/.venv/
frontend/node_modules/
frontend/dist/
storage/
backend/storage/
*.apk
*.mp4
*.webm
*.zip
.env
backend/.env
frontend/.env
__pycache__/
*.pyc
.pytest_cache/
```

---

## 🚀 Future Work

Planned future improvements:

- Android telemetry agent.
- Enterprise warehouse analytics.
- Distributed worker pool.
- External threat intelligence API integration.
- Full model and prompt registry.
- Continuous learning and automatic policy tuning.
- User authentication and role-based access control.
- Full production deployment with backend/frontend/database services.
- Advanced dashboard analytics and historical trend search.

---

## ⚠️ Disclaimer

This project is intended for educational, research, and defensive security purposes only. Unknown APKs should only be analyzed in isolated lab environments or disposable Android emulators.

---

<div align="center">

### 🛡️ AEGIS APK Studio  
**Analyze. Explain. Report. Respond.**

</div>
