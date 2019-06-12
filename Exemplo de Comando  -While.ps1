#Exemplo de While

$i = 0
While ($true)
{
$i++
Write-Host "Vou contar até $1"
If($i -ge 1000){Break}
}