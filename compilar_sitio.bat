@echo off
chcp 65001 > nul
cd /d "%~dp0"
echo =========================================================================
echo   Compilador Zensical: Sostenibilidad · Moldeo de Metales y Polímeros
echo =========================================================================
echo.
echo Activando entorno virtual (.venv)...
call .venv\Scripts\activate.bat

echo.
echo Ejecutando compilación estática...
python -m zensical build
echo.
echo Compilación finalizada con éxito. Sitio generado en la carpeta 'site/'.
pause
