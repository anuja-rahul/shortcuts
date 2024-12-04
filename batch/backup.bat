@echo off
echo Backing up files...
xcopy "SourcePath" "DestinationPath" /e /i /h /y
echo Backup completed.
pause