@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Descargando Tron Script...
powershell -Command "Invoke-WebRequest -Uri 'https://bmrf.org/repos/tron/Tron%20v12.0.6%20(2023-10-17).exe' -OutFile 'Tron%20v12.0.6%20(2023-10-17).exe'"
echo Tron Script descargado correctamente.

echo Ejecutando Tron Script...
start "" Tron%20v12.0.6%20(2023-10-17).exe
