@echo off
echo Espera un momento mientras se descarga: HabboAIR Fixed
title Descargando: HabboAIR Fixed
powershell Command "(New-Object Net.WebClient).DownloadFile('https://github.com/Miscelanous/HabboAir_Latest/raw/main/HabboAir_OriFix.swf', 'HabboAir.swf')"
cls
echo La descarga se ha completado.
pause