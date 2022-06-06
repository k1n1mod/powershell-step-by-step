|cmd   | disc  |
|---|---|
|CMD icacls c:\test /grant "group name":(f)(ci)(co) |  (f)full controll(ci)folder(co)files |  
|PS icacls c:\test --% /grant "group name":(f)(ci)(co) |  --% stop powershell processing _ process as cmd | 

Nicht alle CMD befehle gehen mit der gleichen Syntax in PS, befehle wie Ping / Ipconfig gehen andere wiederum nicht