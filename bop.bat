@echo OFF
title Glitchy_master
::go to current dir
cd /d %~dp0

:loop
cls
::start deno webview script
start /min "GLITCHY" glitchy_deno run --unstable --allow-net --allow-env --allow-read --allow-write --allow-plugin bot.js.ts
::wait 2 mins
timeout /t 120
::kill the binary (sigh)
taskkill /F /IM glitchy_deno.exe
::ima do it again
goto loop

exit /b 0
