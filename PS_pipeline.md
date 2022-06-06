# Create Organization
```
New-ADOrganizationalUnit -name SALES
```
# Create User
```
New-ADUser -Name 'Bob Ross' -path 'ou=sales,dc,koe1;dc=global'
```
# Get User
```
get-aduser 'bob ross'
```
# SET User City
```
Get-ADuser 'bob ross' | set-aduser -city 'Berlin'
```
# Get Location
```
get-aduser 'bob ross' -property city
```

Start-transcript -> erstellt ein TXT file mit allen Inputs und Output

# Object Members
```
Get-Service | Get-Method
```
# Format tables
```
Get-Process | Format-table 
```
# Format tables wide
```
Get-Process | Format-wide -column 7  #7 spalten mit nur Namen der Processen
```
# Object Sorting
```
Get-Service | Sort-Object -property name -Descending || Get-Service | Sort name -Descending # Suche Z->A 
```
# Object Sorting
```
Get-Service | Sort-Object  status,name |fw -GroupBy status # Gruppiert die suche in dem Fall nach running und stopped
```
# Select Object
```
Get-Process | Sort-Object  -Property cpu -Descending|Select-Object -First 10 # Filtern auf erste 10 nach speziellem property
```