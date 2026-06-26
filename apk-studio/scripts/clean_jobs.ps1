$root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$jobs = Join-Path $root "storage\jobs"
if (Test-Path $jobs) {
  Remove-Item -Recurse -Force (Join-Path $jobs "*") -ErrorAction SilentlyContinue
}
Write-Host "Cleaned storage\jobs"
