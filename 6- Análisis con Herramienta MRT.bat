@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Descargando Herramienta MRT...
powershell -Command "Invoke-WebRequest -Uri 'https://definitionupdates.microsoft.com/download/DefinitionUpdates/VersionedSignatures/AM/1.403.176.0/amd64/MSERT.exe' -OutFile 'MSERT.exe'"
echo Herramienta MRT descargado correctamente.

echo Ejecutando Herramienta MRT...
start "" MSERT.exe
