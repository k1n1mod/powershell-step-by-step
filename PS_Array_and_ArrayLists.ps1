#Create Array
$computers = "RTS,DC1","RTS-SRV1","RTS-CL1"#
#Add entry to the array geht nicht das das array neu erzeugt werden muss
$computers.Add("RTS-CL2")
#Ausgabe variable
$computers

Get-Service
[System.Collections.ArrayList]$SERVICE = "XBGM","WWANSVC"
$SERVICE
$SERVICE.Add("XBGM")
$SERVICE.Add("WWANSVC")

Get-Process
[System.Collections.ArrayList]$PROC = "VMWP","WININIT"
$PROC
$PROC.Add("WUDDFHOST")

Get-Process $PROC