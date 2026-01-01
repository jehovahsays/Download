@echo off
setlocal
title GitHub Repo Launcher

:PROMPT
echo.
SET /P AREYOUSURE=Are you sure you want to visit the GitHub repository webpage (Y/[N])? 

IF /I "%AREYOUSURE%"=="Y" GOTO OPEN_URL
IF /I "%AREYOUSURE%"=="N" GOTO END
GOTO PROMPT

:OPEN_URL
echo Opening external consciousness...
start https://jehovahsays.github.io/mev/
exit

:END
echo Operation cancelled.
pause
exit
