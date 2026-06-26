Write-Host "AEGIS APK Studio doctor" -ForegroundColor Cyan

function Show-Cmd($name) {
  $cmd = Get-Command $name -ErrorAction SilentlyContinue
  if ($cmd) {
    Write-Host "[ok] $name -> $($cmd.Source)" -ForegroundColor Green
  } else {
    Write-Host "[missing] $name" -ForegroundColor Yellow
  }
}

Show-Cmd python
Show-Cmd node
Show-Cmd npm
Show-Cmd java
Show-Cmd unzip
Show-Cmd apktool
Show-Cmd jadx
Show-Cmd aapt
Show-Cmd aapt2
Show-Cmd apksigner
Show-Cmd adb
Show-Cmd emulator
Show-Cmd ollama

Write-Host ""
Write-Host "Backend health if running:" -ForegroundColor Cyan
try {
  Invoke-RestMethod -Uri "http://127.0.0.1:8000/api/health" -TimeoutSec 2 | ConvertTo-Json -Depth 5
} catch {
  Write-Host "backend not reachable: $($_.Exception.Message)" -ForegroundColor Yellow
}
