@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ==============================================
echo     Publicar RutaRentable en Firebase Hosting
echo ==============================================
echo.
where node >nul 2>nul
if errorlevel 1 (
  echo ERROR: Node.js no esta instalado o no esta en el PATH.
  echo Instala Node.js y vuelve a ejecutar este archivo.
  pause
  exit /b 1
)
echo Iniciando sesion en Firebase...
call npx firebase-tools@latest login
if errorlevel 1 (
  echo No se pudo iniciar sesion en Firebase.
  pause
  exit /b 1
)
echo.
echo Publicando solamente Firebase Hosting...
call npx firebase-tools@latest deploy --only hosting --project rutarentable-pro
if errorlevel 1 (
  echo La publicacion no termino correctamente.
  pause
  exit /b 1
)
echo.
echo PUBLICACION COMPLETADA.
echo Abre: https://rutarentable-pro.web.app/
pause
