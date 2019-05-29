@ECHO OFF

# Code from OneDrive Complete uninstaller batch process for Windows 10, then heavily edited.
NET SESSION >nul 2>&1
IF %ERRORLEVEL% == 0 ( echo Administrator Privileges Detected! ) ELSE ( echo This script must be run as administrator to work properly.
  echo Exiting...
  pause
	exit )

cd %~dp0
echo Creating backup of hosts file prior to injection...
copy %WinDir%\System32\drivers\etc\hosts hosts
echo Injecting TF2 Adblock into hosts file...
cd..
type tf2-adblock >> %WinDir%\System32\drivers\etc\hosts
echo Done!
pause
