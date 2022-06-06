New-Item -ItemType Directory c:\Output
Get-Service |where 'status' -eq running | Export-Csv C:\Output\runningServices.csv
Get-ChildItem c:\Output
Get-Service |Out-File C:\Output\AllServices.txt
Remove-Item C:\Output  -Recurse