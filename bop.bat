@echo OFF
title Glitchy
cd /d %~dp0

:loop
deno run --unstable --allow-net --allow-env https://raw.githubusercontent.com/blubbll/glitch-bop/master/bot.js

goto loop

exit /b 0
