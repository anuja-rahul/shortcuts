@echo off
echo Resetting network...
ipconfig /release
ipconfig /renew
ipconfig /flushdns
echo Network reset completed.
pause