@echo off
echo ==============================================
echo  Frame and Function Physio - Local Dev Server
echo ==============================================
echo Opening local site at http://localhost:8080 ...
start http://localhost:8080
npx serve -l 8080
pause
