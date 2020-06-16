@echo OFF
title Glitchy
cd /d %~dp0

:loop
deno run --unstable --allow-all https://raw.githubusercontent.com/blubbll/glitch-bop/master/bot.js

goto loop

exit /b 0
