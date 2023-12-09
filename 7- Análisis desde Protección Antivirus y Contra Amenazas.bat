@echo off
setlocal
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

rem Desconectar internet
echo Desconectando internet...
netsh interface set interface "Conexión de área local" disabled
netsh interface set interface "Wi-Fi" disabled
timeout /t 5 /nobreak >nul

rem Iniciar el análisis (se reiniciará automáticamente)
echo Iniciando el análisis de Windows Defender sin conexión...
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 3
echo El análisis se ha iniciado. Se reiniciará automáticamente.

pause
