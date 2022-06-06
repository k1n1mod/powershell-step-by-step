#Als erstes muss ein Ordner im PS Modules erstellt werden
New-Item -ItemType Directory C:\Windows\System32\WindowsPowerShell\v1.0\Modules\RunningServices -force
#Dort kann ein Functionsscript abgespeichert werden in meinem Fall PS_Runningservices.ps1
cd C:\Windows\System32\WindowsPowerShell\v1.0\Modules\RunningServices
Import-Module .\RunningServices.ps1
Get-Module RunningServices