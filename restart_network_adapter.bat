REM Restart Network Adapter
@echo off
netsh interface set interface "Wi-Fi" admin-dis
timeout /t 5
netsn interface set interface "Wi-Fi" admin-ena
echo Network adapter restarted!
pause
