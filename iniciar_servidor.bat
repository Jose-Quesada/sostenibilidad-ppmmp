@echo off
chcp 65001 > nul
cd /d "%~dp0"
echo =========================================================================
echo   Lanzador Zensical: Sostenibilidad · Moldeo de Metales y Polímeros
echo =========================================================================
echo.
echo Activando entorno virtual (.venv)...
call .venv\Scripts\activate.bat

echo.
echo Iniciando servidor Zensical en http://localhost:8001 ...
echo (Pulsa Ctrl+C en esta consola para detener el servidor)
echo.
python -m zensical serve -a localhost:8001 -o
pause
