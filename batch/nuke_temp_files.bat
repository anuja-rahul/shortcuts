@echo off
echo Clearing Temporary Files...
del /q /f /s %temp%\*
rd /s /q %temp%
echo Temporary files cleared.
pause