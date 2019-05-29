@ECHO OFF
input /p q="Restore your hosts to what it was, prior to injection? Any changes made on top of the injection will be lost. [Y/N]"
IF /I %q% == "yes" ( type hosts > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "Yes" ( type hosts > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "YES" ( type hosts > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "Y" ( type hosts > %WinDir%\System32\drivers\etc\hosts ) ELSE ( IF /I %q% == "y" ( type hosts > %WinDir%\System32\drivers\etc\hosts ) ELSE ( echo "Aborting..."
  pause ) ) ) ) )
