#!/usr/bin/env python3
import sys
import zipfile
from pathlib import Path

MANIFEST = """<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="com.example.suspicious">
  <uses-permission android:name="android.permission.INTERNET"/>
  <uses-permission android:name="android.permission.READ_SMS"/>
  <uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>
  <uses-permission android:name="android.permission.BIND_ACCESSIBILITY_SERVICE"/>
  <uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
  <application android:label="Suspicious Demo">
    <activity android:name=".MainActivity" android:exported="true">
      <intent-filter>
        <action android:name="android.intent.action.MAIN"/>
        <category android:name="android.intent.category.LAUNCHER"/>
      </intent-filter>
    </activity>
    <receiver android:name=".BootReceiver" android:exported="true"/>
    <service android:name=".AccessibilitySvc" android:exported="true"/>
  </application>
</manifest>
"""

CLASSES = b'''
dex\n035\x00 fake dex placeholder
https://api.bad-example.xyz/v1/checkin
https://telemetry.example.com/collect
api_key = "DEMOSECRETKEY123456789"
contact analyst@example.com
'''


def main() -> None:
    out = Path(sys.argv[1] if len(sys.argv) > 1 else '/tmp/aegis-demo.apk')
    out.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(out, 'w', compression=zipfile.ZIP_DEFLATED) as zf:
        zf.writestr('AndroidManifest.xml', MANIFEST)
        zf.writestr('classes.dex', CLASSES)
        zf.writestr('res/raw/config.txt', 'endpoint=https://stage-control.top/ping\nclient_secret=DEMOCLIENTSECRET9999')
        zf.writestr('lib/arm64-v8a/libdemo.so', b'ELF demo native library placeholder')
    print(out)

if __name__ == '__main__':
    main()
