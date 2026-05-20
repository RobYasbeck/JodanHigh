@echo off
echo Copiando index.html...
copy "%USERPROFILE%\Downloads\index.html" "%~dp0index.html" /Y

echo Subindo para o Git...
cd /d "%~dp0"
git add .
git commit -m "atualiza jogo"
git push

echo.
echo Pronto!
pause
