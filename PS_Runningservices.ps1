function Get-RunningServices {
    Get-Service | where status -eq Running
}