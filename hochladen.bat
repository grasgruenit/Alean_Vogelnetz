@echo off
cd /d "%~dp0"
echo .
git add .
git commit -m "Corinne"
git push origin main
echo .
echo "Abgeschlossen"
pause