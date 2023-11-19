@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Descargando Process Explorer...
powershell -Command "Invoke-WebRequest -Uri 'https://download.sysinternals.com/files/ProcessExplorer.zip' -OutFile 'ProcessExplorer.zip'"
echo Descomprimiendo Process Explorer...
powershell -Command "Expand-Archive -Path '.\ProcessExplorer.zip' -DestinationPath '.\ProcessExplorer' -Force"
cd .\ProcessExplorer
start "" procexp.exe
