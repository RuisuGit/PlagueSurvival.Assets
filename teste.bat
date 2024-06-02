@echo off
echo Estou rodando em nuvem!
echo executado em %time% no dia %date%
goto :pauseloop

:pauseloop
pause >nul
goto :pauseloop
