Required vs. Optional

Get-Service [[-Name] <String[]>] -> Doppelte Klammer gleich Required -> invisible
Get-Service [-Computername]<String[]> -> optional
Get-EventLog [-LogName] <String> -> Required -> Wenn Bedingung auf String folgt ist der auch required -LogName ist invisible attached

Tab
*-service -> ziegt alle Service an egal was für ein anfang es hat