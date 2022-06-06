#als erstes muss man das script and seinen Pfad ausrufen . .\PS_function.ps1 dann kann man die funktionsnamen aufrufen
function Get-RunningServices {
    Get-Service | where status -eq Running
}
#Man muss im selben Directory wie das script sein und es mit . .\scriptname ausführen.. 
#es passiert nichts gibt man dagegen den Namen der Funktion an dann wird die Function ausgeführt
Get-RunningServices

function Disabled-User{
Get-ADUser -filter {enabled -eq $false}
}