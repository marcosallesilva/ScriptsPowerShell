# Exemplo de Workflow com JOB

WorkFlow Workflowdemorado
{
while (1)
        {
        (Get-Date).ToString() + "Script Demorandinho"
        Start-Sleep -Seconds 2
        }


}

#usando Como Job
$wfjob = Workflowdemorado -AsJob
$wfjob

Receive-Job $wfjob
Suspend-Job $wfjob -force
Stop-Job $wfjob
