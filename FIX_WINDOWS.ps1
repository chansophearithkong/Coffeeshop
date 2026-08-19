Write-Host "Bean & Bloom - fixing dependencies..." -ForegroundColor Cyan
if (Test-Path node_modules) { Remove-Item -Recurse -Force node_modules }
if (Test-Path package-lock.json) { Remove-Item -Force package-lock.json }
npm cache verify
npm install
if ($LASTEXITCODE -ne 0) { Write-Host "npm install failed. Check your internet connection and run npm install again." -ForegroundColor Red; exit 1 }
npm run dev
