@echo off
title Bulk SEO Checker Pro Server
echo ===================================================
echo   DANG KHOI DONG MAY CHU CUC BO (LOCAL SERVER)
echo   De vuot qua tuong lua bao mat cua Google Chrome
echo ===================================================
echo.
echo Tool se tu dong mo len tren trinh duyet...
echo (Vui long KHONG tat cua so mau den nay trong luc dung Tool)
echo.

cd /d "%~dp0"
npx -y http-server . -p 0 -o -c-1

pause
