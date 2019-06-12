# Teste com Array
Clear-Host

$servidores =[ordered] @{Server1="127.0.0.1";Server2="127.0.0.2";Server3="127.0.0.3"}
$servidores

#Adicionando Servidores
$servidores["Server4"] = "127.0.0.4"

#Remover
$servidores.Remove("Server4")

#Exibir Valores
$servidores.Values