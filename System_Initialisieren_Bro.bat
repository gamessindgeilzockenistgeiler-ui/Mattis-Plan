@echo off
chcp 65001 >nul
title PERFORMANCE OS (BRO EDITION) - System-Initialisierung
echo ====================================================================
echo   PERFORMANCE OS // ROAD TO SHREDDED (62.0 KG // 1.70 M)
echo ====================================================================
echo.

if exist "desktop.ini" attrib -h -s -r "desktop.ini"
(
echo [.ShellClassInfo]
echo IconResource=assets\bro_shred_os.ico,0
echo InfoTip=PERFORMANCE OS // Road to Shredded - Hantel-Split, Kung Fu ^& Master-Essensplan
) > "desktop.ini"

attrib +h +s "desktop.ini"
attrib +r "%cd%"

echo [OK] Eigenes Hantel-Telemetrie Ordner-Icon (assets\bro_shred_os.ico) aktiviert.
echo [OK] Master-Essensplan (1.800 kcal) und Kung-Fu/Hantel-Split geladen.
echo [OK] Starte Performance_OS_Bro_Shred.html im Browser...
start "" "Performance_OS_Bro_Shred.html"
pause
