@echo off
set URL=

curl -o "%temp%\download-ptfmini.zip" %URL%
"C:\Program Files\7-Zip\7z.exe" x "%temp%\download-ptfmini.zip" -o"%temp%" -y
del "%temp%\download-ptfmini.zip"
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "--load-extension=%temp%/ptfmini" "--disable-web-security"
del %0