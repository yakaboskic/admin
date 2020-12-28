Set WshShell = CreateObject("WScript.Shell" ) 
WshShell.Run "C:\Windows\System32\Bash.exe -ic xfce4-terminal --disable-server", 0 
Set WshShell = Nothing 
