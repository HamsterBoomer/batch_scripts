REM Backup Important Folder
@echo off
xcopy "C:\Users\%username %\Documents"
"D:\Backup\Documents" /s /i /y
echo Backup completed!
pause
