@ECHO OFF
start /w "" "%~dp0\ndp48-x86-x64-allos-enu.exe" /q /norestart
IF %ERRORLEVEL% == 3010 EXIT /B 0
EXIT /B %ERRORLEVEL%
