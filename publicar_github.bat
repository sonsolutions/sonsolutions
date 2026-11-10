@echo off
title SON SOLUTIONS - Publicar no GitHub
echo ========================================================
echo         PUBLICANDO SITE NO GITHUB (SON SOLUTIONS)
echo ========================================================
echo.
echo Uma janela do navegador pode abrir para confirmar seu login.
echo Basta clicar em "Sign in with your browser" / "Authorize".
echo.
cd /d "%~dp0"
git push -u origin main
echo.
echo ========================================================
if %ERRORLEVEL% EQU 0 (
    echo SUCESSO! O codigo foi enviado para o GitHub.
) else (
    echo Ops, ocorreu um erro de autenticacao acima.
)
echo ========================================================
pause
