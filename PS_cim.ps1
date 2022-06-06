#Auslesen Driver
Get-CimInstance -class Win32_PnPSignedDriver|Ogv
#Auslesen der Biosversion
Get-CimInstance -class Win32_BIOS
#Auslesen der Festplatte
Get-CimInstance -class Win32_LogicalDisk -Filter 'drivetype=3'
#Terminating Cim processes
Get-CimInstance -class Win32_Process -Filter "name='explorer.exe'" | Invoke-CimMethod -MethodName Terminate