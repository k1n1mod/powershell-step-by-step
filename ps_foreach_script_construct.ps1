$Proc = Get-Process
foreach ($ind in $proc)
{
    $ind.ProcessName
    #ind davon die verschiedenen Variablen ansprechen die man anzeigen möchte
}
