@ECHO OFF
cd %~dp0
echo Creating backup of hosts file prior to injection...
copy %WinDir%\System32\drivers\etc\hosts hosts
echo Injecting TF2 Adblock into hosts file...
cd..
type tf2-adblock >> %WinDir%\System32\drivers\etc\hosts
echo Done!
pause
