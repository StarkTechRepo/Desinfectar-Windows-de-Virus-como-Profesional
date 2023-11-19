@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Restaurando la Imagen de Windows ante Cambios Inesperados...
DISM /Online /Cleanup-Image /RestoreHealth
