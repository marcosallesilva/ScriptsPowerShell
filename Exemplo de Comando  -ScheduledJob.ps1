# Exemplo de Schedule Jobs

Cls
Get-Command -Module PSScheduledJob | Sort-Object Noun

$Diario = New-JobTrigger -Daily -At 11:45am
$Umavez = New-JobTrigger -Once -At (Get-Date) AddHours(1)
$Semanal = New-JobTrigger -Weekly -DaysOfWeek Monday -At 6pm

# Registrando um ScheduledJOB

Register-ScheduledJob -Name Backup -Trigger $Diario -ScriptBlock{
Copy-Item C:\temp\*.* Z:\Marco\Cursos\PowerShell\Powershelldozero -Recurse -Force
}

Get-ScheduledJob Backup | Get-JobTrigger