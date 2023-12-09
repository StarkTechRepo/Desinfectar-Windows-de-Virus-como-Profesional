@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Descargando RKill...
powershell -Command "Invoke-WebRequest -Uri 'https://download.bleepingcomputer.com/dl/351a5ca965c3cdb3c7e66e4d7b55930d/6573ac2f/windows/security/security-utilities/r/rkill/rkill.exe' -OutFile 'rkill.exe'"
echo RKill descargado correctamente.

echo Ejecutando RKill...
start "" rkill.exe
