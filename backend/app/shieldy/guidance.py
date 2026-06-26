from __future__ import annotations


def build_secure_coding_guidance_answer() -> str:
    return """### Problem

Logging secrets such as API keys, access tokens, passwords, session IDs, cookies, or authorization headers can expose credentials through log files, SIEM pipelines, crash reports, backups, and third-party monitoring systems.

### Vulnerable Example

```python
import logging

def login(user, api_key):
    logging.info("User %s logged in with api_key=%s", user, api_key)
```

The logger records the complete API key. Anyone with access to the log pipeline may be able to reuse it.

### Secure Version

```python
import logging

def mask_secret(value: str) -> str:
    if not value:
        return "<empty>"
    if len(value) <= 8:
        return "<redacted>"
    return f"{value[:4]}...{value[-4:]}"

def login(user, api_key):
    logging.info(
        "User %s authenticated with api_key=%s",
        user,
        mask_secret(api_key),
    )
```

When possible, the stronger fix is to omit the secret field entirely:

```python
def login(user, api_key):
    logging.info("User %s authenticated successfully", user)
```

### Better Production Fixes

- Do not log secrets when the event can be diagnosed without them.
- Add centralized redaction for tokens, passwords, API keys, cookies, authorization headers, and session identifiers.
- Use structured logging with an allowlist of approved fields instead of serializing complete request objects.
- Rotate any credential that has already appeared in logs.
- Search historical logs, SIEM storage, crash reports, and backups for exposed values.
- Add secret scanning and sensitive-data rules to CI/CD.
- Restrict log access, encrypt log storage, and reduce retention to the required period.
- Add automated tests that fail when sensitive fields are written to a logger.

### Developer Message

> We found credential-like data in application logs. Please remove direct secret logging, add centralized redaction and structured-log field allowlists, rotate exposed credentials, review retained logs, and add tests plus CI secret scanning to prevent recurrence.

### Developer Ticket

**Title:** Sensitive credentials are being written to logs  
**Impact:** Anyone who can access application logs, monitoring tools, backups, or crash reports may obtain reusable credentials.  
**Required Fix:** Remove direct secret logging, add centralized redaction, rotate exposed keys, and add automated prevention controls.  
**Acceptance Criteria:** API keys, tokens, passwords, cookies, session IDs, and authorization headers do not appear in logs or test fixtures.

_The example uses placeholder values only. Do not paste a real key or token into source code, tests, or chat._"""


def build_general_security_answer(question: str) -> str:
    return (
        "### Answer\n\n"
        "This is a defensive security question, but the available local documentation does not contain a strong "
        "enough match for a precise evidence-grounded answer.\n\n"
        "### Practical Guidance\n\n"
        "- Clarify the platform, component, and threat you are assessing.\n"
        "- Separate observed evidence from assumptions.\n"
        "- Prefer least privilege, strong authentication, input validation, secure defaults, and auditable logging.\n"
        "- Validate the result against authoritative platform or OWASP guidance."
    )


def build_ambiguous_open_api_answer() -> str:
    return """### Answer

“Open API” is ambiguous, so there are two common interpretations:

### If You Mean a Public or Web API

The main risks include:

- Broken object-level authorization, where a caller accesses another user's records.
- Weak authentication or poorly protected tokens.
- Excessive data exposure and unsafe object-property access.
- Missing rate limits, enabling abuse or resource exhaustion.
- Injection, security misconfiguration, and unsafe third-party API consumption.

Use server-side authorization on every object and function, validate schemas, minimize returned fields, protect tokens, apply rate limits, and maintain an accurate API inventory.

### If You Mean Android Open Mobile API

Open Mobile API provides access to secure elements such as a UICC or embedded secure element. The key risks are overly broad secure-element access, weak access-control rules, misuse of privileged channels, and exposing sensitive commands or responses to unauthorized applications.

Restrict access through platform and secure-element rules, verify the calling application, minimize privileges, and avoid logging APDU data or secrets.

### Clarification

If you tell me whether you mean a public web API or Android Open Mobile API, I can give a more focused assessment."""


def build_static_analysis_tools_answer(android_only: bool = False) -> str:
    if android_only:
        return """### Recommended Android APK Static-Analysis Toolkit

For Android APKs, use several tools together because each answers a different question.

| Tool | Best For | Why It Is Useful |
|---|---|---|
| **MobSF** | Fast automated triage | Produces a broad report covering manifest issues, permissions, certificates, trackers, URLs, and common mobile-security findings. |
| **JADX** | Reviewing application logic | Decompiles DEX bytecode into readable Java-like source and supports searching for endpoints, secrets, cryptography, and insecure APIs. |
| **apktool** | Resources, manifest, and smali | Decodes resources and `AndroidManifest.xml` and exposes smali when decompiled Java is incomplete. |
| **Androguard** | Scripted or large-scale analysis | Python tooling for APK metadata, DEX analysis, call graphs, permissions, and custom automation. |
| **apksigner / keytool** | Signature and certificate review | Verifies APK signatures and displays certificate identity, algorithms, and signing schemes. |
| **aapt / aapt2** | Package metadata | Quickly inspects package name, SDK levels, permissions, features, and resources. |
| **YARA** | Known-pattern detection | Finds known malware-family strings, embedded payload markers, or organization-specific indicators. |

### Recommended Workflow

1. Run **MobSF** for a quick baseline report.
2. Verify the APK and signing certificate with **apksigner** and **keytool**.
3. Inspect application logic in **JADX**.
4. Use **apktool** when you need the decoded manifest, resources, or smali.
5. Automate repeated checks with **Androguard**.
6. Add **YARA** only for defensible, evidence-based pattern matching.

### Important Limitation

Static analysis cannot reliably reveal runtime behavior, dynamically loaded code, server-side logic, or every obfuscation technique. Correlate important findings with controlled dynamic analysis."""
    return """### Best Static Analysis Tools in Cybersecurity

Static analysis examines source code, binaries, APKs, scripts, dependencies, or configuration without executing the target. The best tool depends on what you are analyzing.

### Common Tool Categories

| Category | Recommended Tools | Best For |
|---|---|---|
| **Source-code SAST** | Semgrep, CodeQL, SonarQube, Snyk Code, Checkmarx, Veracode | Finding insecure coding patterns, tainted data flows, injection risks, and security bugs before release. |
| **Language-specific scanning** | Bandit, Brakeman, ESLint security plugins, SpotBugs | Fast checks tailored to Python, Ruby, JavaScript, and Java ecosystems. |
| **Android APK analysis** | MobSF, JADX, apktool, Androguard, apksigner, aapt | Inspecting manifests, permissions, certificates, DEX code, resources, smali, URLs, and embedded secrets. |
| **Binary and malware analysis** | Ghidra, IDA, Binary Ninja, radare2, YARA | Disassembly, decompilation, control-flow analysis, and known-pattern detection. |
| **Dependencies and SBOMs** | Trivy, Grype, Snyk Open Source, OWASP Dependency-Check | Detecting vulnerable third-party libraries and package risk. |
| **Infrastructure as Code** | Checkov, tfsec, KICS, Terrascan | Finding insecure cloud and deployment configuration before provisioning. |

### Practical Recommendation

- For **source-code security**, start with **Semgrep + CodeQL**, then use SonarQube for broad quality and governance.
- For **Android APKs**, start with **MobSF + JADX + apktool**, and add Androguard for automation.
- For **malware or native binaries**, use **Ghidra + YARA**; add IDA or Binary Ninja for deeper professional reversing.
- For **dependencies**, pair code scanning with **Trivy, Grype, or OWASP Dependency-Check**.

### Selection Advice

Choose tools based on language support, CI/CD integration, custom-rule capability, false-positive handling, reporting needs, and whether you need source, bytecode, or binary analysis. No single scanner is sufficient; combine broad automation with focused manual review."""


def build_masvs_expanded_answer(mode: str = "expand") -> str:
    if mode == "simplify":
        return """### MASVS in Simple Terms

OWASP MASVS is a checklist for deciding whether a mobile app has been built securely. A development team chooses the requirements that match the app's risk, and a tester collects evidence that the app meets them.

### Simple Example

For a banking app, a MASVS review may check that:

- authentication tokens are not stored as plain text;
- network traffic uses strong TLS validation;
- sensitive screens do not leak data through screenshots;
- cryptographic keys use platform-backed protection;
- the app does not trust a rooted or modified environment without appropriate controls.

MASVS says **what security properties should exist**. OWASP MASTG provides practical ideas for **how to test them**."""
    return """### Deeper Explanation of OWASP MASVS

The **Mobile Application Security Verification Standard (MASVS)** is a requirements framework for designing, reviewing, and testing Android and iOS application security. It is used by developers, architects, penetration testers, auditors, and product owners.

### Why It Exists

Mobile applications combine local storage, platform APIs, authentication, cryptography, network communication, privacy-sensitive data, and untrusted client environments. MASVS turns those broad risks into requirements that can be planned, implemented, and verified.

### Main Security Areas

| Area | What Reviewers Examine |
|---|---|
| Storage | Whether secrets and personal data are minimized and protected at rest. |
| Cryptography | Whether approved algorithms, key sizes, randomness, and key storage are used. |
| Authentication | Login, session handling, local authentication, and account recovery. |
| Network | TLS configuration, certificate validation, endpoints, and transport protections. |
| Platform | Permissions, IPC, WebViews, deep links, backups, screenshots, and platform APIs. |
| Code | Input handling, update integrity, error handling, third-party components, and build settings. |
| Resilience | Whether tampering, reverse engineering, or hostile environments require additional controls. |
| Privacy | Data minimization, transparency, user control, and privacy-sensitive processing. |

### How Teams Use It

1. Define the app's assets, users, threats, and regulatory obligations.
2. Select the relevant MASVS requirements.
3. Convert them into engineering acceptance criteria.
4. Verify them through code review, static analysis, dynamic testing, and MASTG procedures.
5. Record evidence and remediate failed controls before release.

### Android Example

For an Android payment app, a reviewer might inspect `AndroidManifest.xml`, verify exported components and permissions, test Keystore-backed key handling, inspect network-security configuration, review WebViews and deep links, and confirm that tokens are not exposed through logs or backups."""


def build_secure_logging_strategy_answer() -> str:
    return """### Secure Logging Strategy

Preventing API keys from reaching logs is best handled centrally rather than relying on every developer to remember every sensitive field.

### Recommended Controls

1. **Do not log secrets:** Log an event identifier, user ID, request ID, or key fingerprint instead.
2. **Use field allowlists:** Permit known-safe structured fields instead of serializing complete requests, headers, or objects.
3. **Add centralized redaction:** Mask keys named `token`, `api_key`, `password`, `authorization`, `cookie`, `secret`, and `session_id`.
4. **Filter headers and query strings:** Never record full authorization headers or URLs containing credentials.
5. **Test the logger:** Add unit tests that capture log output and assert that sample secrets are absent.
6. **Scan pipelines:** Use secret scanning in CI/CD and detection rules in SIEM or log-processing systems.
7. **Limit exposure:** Restrict log access, encrypt storage, minimize retention, and audit log access.
8. **Respond to leakage:** Rotate exposed credentials and search historical logs, backups, and crash reports.

### Safer Pattern

```python
SAFE_FIELDS = {"request_id", "user_id", "operation", "status"}

def safe_log_context(context: dict) -> dict:
    return {key: context[key] for key in SAFE_FIELDS if key in context}
```

This allowlist approach is safer than attempting to detect every possible secret after it has already entered the logging call."""
