@ECHO OFF
input /p q="Are you sure? Any saved customization in your hosts file with be lost... [Y/N]"

IF /I %q% == "yes" ( help hosts.md > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "Yes" ( help hosts.md > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "YES" ( help hosts.md > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "Y" ( help hosts.md > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "y" ( help hosts.md > %WinDir%\System32\drivers\etc\hosts ) ELSE ( echo "Aborting..." ) ) ) ) )