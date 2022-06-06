$profile
$pshome
#erzeugt eine neue Datei, die jedesmal alle aliase lädt wenn man ps benutzt
new-item -path $profile -ItemType file -Force
#code aus der C:\Users\Administrator\Documents\PowerShell\Microsoft.VSCode_profile.ps1
#Man muss den Path für ps / ise / vscode jeweils neu anlegen und alle aliase bleiben in der jeweiligen umgebung bestehen
New-Alias svc Get-Service
$proc = Get-Process
