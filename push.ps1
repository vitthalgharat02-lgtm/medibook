$env:Path = "C:\Program Files\Git\cmd;C:\Program Files\Git\bin;" + $env:Path
Write-Host "Pushing MediBook to GitHub..." -ForegroundColor Cyan
git push -u origin main
Write-Host "Done! If prompted, please complete the GitHub login in the browser window." -ForegroundColor Green
