@echo OFF
title Glitchy_master
cd /d %~dp0

:loop
cls
::deno run --unstable --allow-all https://raw.githubusercontent.com/blubbll/glitch-bop/master/bot.js
start "GLITCHY" glitchy_deno run --unstable --allow-net --allow-env --allow-read --allow-write --allow-plugin bot.js.ts
timeout /t 5
taskkill /F /IM glitchy_deno.exe
goto loop
exit /b 0
