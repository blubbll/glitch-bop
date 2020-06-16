@echo OFF
title Glitchy
cd /d %~dp0

:loop
::deno run --unstable --allow-all https://raw.githubusercontent.com/blubbll/glitch-bop/master/bot.js
deno run --unstable --allow-net --allow-env --allow-read --allow-write --allow-plugin bot.js.ts
goto loop

exit /b 0
