get-service
#service
$WSvc= "WpnService"

get-service -name $WSvc

#silent
$WSvc= "WpnService"

Try {get-service -name $WSvc -ErrorAction SilentlyContinue}
Catch {Write-Host "Service Is Not Installed"}
Finally {}
#stop
$WSvc= "WpnService"

Try {get-service -name $WSvc -ErrorAction Stop}
Catch {Write-Host "Service Is Not Installed"}
Finally {}