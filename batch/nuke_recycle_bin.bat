@echo off
echo Emptying Recycle Bin for all drives...
powershell -Command "Clear-RecycleBin -Force -ErrorAction Ignore"
echo Recycle Bin emptied.
pause