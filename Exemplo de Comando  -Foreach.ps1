# Exemplo do ForEach
cls

#Foreach ($numeros in 1,2,3,4,5,6,7,8,9){echo $numeros}
foreach ($arquivos in Get-ChildItem){
if ($arquivos.IsReadOnly){
Write-Host $arquivos.fullName}
}