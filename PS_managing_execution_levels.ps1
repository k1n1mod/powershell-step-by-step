Get-ExecutionPolicy
Set-ExecutionPolicy Unrestricted
cd C:\Users\Administrator\Desktop\Desktop\
.\Service-script.ps1 #funktioniert nur wenn unrestriceted sonst wird das ausführen verweigert
unblock-file    -path C:\Users\Administrator\Desktop\Service-script.ps1