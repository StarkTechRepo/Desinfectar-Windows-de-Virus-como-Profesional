@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Desconectando internet...
netsh interface set interface "Conexión de área local" disabled
echo Accediendo a "Antivirus y Protección Antivirus y Contra Amenazas" > "opciones de examen"...
start ms-settings:windowsdefender
echo Después de realizar el análisis, reinicia tu computadora para restablecer la conexión a Internet.
