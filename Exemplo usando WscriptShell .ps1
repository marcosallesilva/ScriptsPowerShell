#Exemplo de WScript.Shell

$wshell = New-Object -ComObject WScript.Shell

$wshell | Get-Member

$wshell.Popup("Esse Curso é Muito Legal !!!")

$wshell.Run ("Notepad")
$wshell.AppActivate("Notepad")

Start-Sleep 2
$wshell.SendKeys("Esse Curso é Muito Legal !!!")