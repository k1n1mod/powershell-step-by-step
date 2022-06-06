Get-Service W32Time
$time = Get-Service W32Time
$time
$logFile

|Variavle   | disc  |
|---|---|
|String |  "one or more words wrapped in quotes" "RTS-DC01" |  
|Int |  A Number without a decimal 188 | 
|Double |  A Number with a decimal 188.1| 
|DateTime | Januaray 1, 2022 9:00AM | 
|Bool |  $ture or $false | 

Get-Date
$date = Get-Date
$date
$date.Hour

$date.AddDays(30)
$date.AddDays(-30) #für einträge wenn user länger 30 Tage nicht eingeloggt wurden

$ip=ipconfig
$ip

get-help *ipaddress*

Verify that the get-netipaddress returns the ip configuration:

get-netipaddress

to create the variable, run the command below:

$IP=get-netipaddress

Type $IP to verify that the variable returns the IP configuration:

$IP