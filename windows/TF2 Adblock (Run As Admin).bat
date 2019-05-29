@ECHO OFF
echo "Copying Adblock for TF2 into hosts file..."
cd ..
type tf2-adblock >> %WinDir%\System32\drivers\etc\hosts
echo "Done!"
pause
