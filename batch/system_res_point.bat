@echo off
echo Creating System Restore Point...
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "RestorePoint01", 100, 7
echo System Restore Point created.
pause