#Exemplo de REGEX
cls
$email = Read-Host "Qual o seu E-mail ?"
$regex = "^[a-z]+\.[a-z]+@sbt.com.br$"

if($email -notmatch $regex){
    Write-Host "Você errou o E-mail $email !!!"
}Else
{Write-Host "Voce acertou "}