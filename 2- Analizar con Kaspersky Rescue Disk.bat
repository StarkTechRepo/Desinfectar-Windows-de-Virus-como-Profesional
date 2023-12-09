@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Descargando Kaspersky Rescue Disk...
powershell -Command "Invoke-WebRequest -Uri 'https://rescuedisk.s.kaspersky-labs.com/latest/krd.iso' -OutFile 'krd.iso'"
