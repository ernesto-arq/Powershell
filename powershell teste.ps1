#Apena um teste inicial
clear
#Get-command
#Write-Host "Hello World"
#Update-Help
#Get-Help
#Exemplo Get-Help Write-Host
#Get-Help Write-Host
#get-help Write-Host -examples
#Write-Host (2,4,6,8,10,12) -Separator ", -> " -ForegroundColor DarkGreen -BackgroundColor white
#cls
#Get-Help Update-List
#Get-Help Update-List -ShowWindow #MUITO BOM
#Get-Process | Out-GridView
#Get-Process ShowWindow 2> erroLog.txt
#Get-Service | Where-Object {$_."Aki dando tab sucessivamente vao aparecer varias opções}
#$nome = "Ernesto"
#Write-Host "Oi $nome"
#Write-Host "Oi $nome"
#$nome = Read-Host "Qual seu nome?"
#$Saudacao = "Ola"
#$frase = "$Saudacao, $nome"
#$frase
$GoogleDNS = @("8.8.8.8", "8.8.8.4")
$TotalDNS = $GoogleDNS.Count
Write-Host = Pingando todos os $TotalDNS DNS do Google
Test-Connection $GoogleDNS -Count 1 2> erroLogTest-Connection.txt

