@echo off
echo Espera un momento mientras se descarga: HabboAIR+ Oficial
title Descargando: HabboAIR+ Oficial
powershell Command "(New-Object Net.WebClient).DownloadFile('https://github.com/LilithRainbows/HabboAirPlus/raw/main/HabboAir.swf', 'HabboAir.swf')"
cls
echo La descarga se ha completado.
pause