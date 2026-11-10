@echo off
title SON SOLUTION - Servidor Local de Demonstracao
echo ========================================================
echo        SON SOLUTION - IT INFRASTRUCTURE & CYBER
echo ========================================================
echo.
echo Abrindo seu navegador em http://localhost:8080 ...
echo Pressione Ctrl+C nesta janela para parar o servidor.
echo.
cd /d "%~dp0"
start http://localhost:8080
python -m http.server 8080
pause
