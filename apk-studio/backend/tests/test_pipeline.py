import io
import zipfile

from fastapi.testclient import TestClient

from app.main import app


def make_apk_bytes() -> bytes:
    manifest = '''<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="com.test.demo">
    <uses-permission android:name="android.permission.INTERNET"/>
    <uses-permission android:name="android.permission.READ_SMS"/>
    <uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>
    <uses-permission android:name="android.permission.BIND_ACCESSIBILITY_SERVICE"/>
    <application android:label="Demo"><activity android:name=".Main" android:exported="true"/></application>
    </manifest>'''
    buf = io.BytesIO()
    with zipfile.ZipFile(buf, 'w') as zf:
        zf.writestr('AndroidManifest.xml', manifest)
        zf.writestr('classes.dex', b'https://bad-control.xyz api_key=DEMOSECRET123456789')
    return buf.getvalue()


def test_upload_sync_pipeline(tmp_path, monkeypatch):
    monkeypatch.setenv('STORAGE_DIR', str(tmp_path))
    monkeypatch.setenv('AI_REQUIRE_OLLAMA', 'false')
    monkeypatch.setenv('AI_FAIL_OPEN', 'true')
    monkeypatch.setenv('OLLAMA_BASE_URL', 'http://127.0.0.1:9')
    from app.core.config import get_settings
    get_settings.cache_clear()
    client = TestClient(app)
    res = client.post('/api/jobs?sync=true', files={'file': ('demo.apk', make_apk_bytes(), 'application/vnd.android.package-archive')})
    assert res.status_code == 200, res.text
    job_id = res.json()['job_id']
    report = client.get(f'/api/jobs/{job_id}/report').json()
    assert report['job_id'] == job_id
    assert report['risk']['score'] >= 45
    assert report['ai']['final_assessment']['risk_score'] >= 45
    assert report['ai']['evidence_findings']
    lineage = client.get(f'/api/jobs/{job_id}/lineage').json()
    assert lineage['derived']['model_runs'] == 'ai/model_runs.jsonl'
