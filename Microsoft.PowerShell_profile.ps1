function Get-CodeDir{
	Set-location -Path C:\Users\y5039\code\frontend
}
Set-Alias -Name codedir -Value Get-CodeDir 

function Get-GithubDir{
	Set-location -Path C:\Users\y5039\go\src\github.com
}
Set-Alias -Name github -Value Get-GithubDir 

function Get-GolangDir{
	Set-location -Path C:\Users\y5039\go\src\golang.org
}
Set-Alias -Name golang -Value Get-GolangDir 

function Get-GopkgDir{
	Set-location -Path C:\Users\y5039\go\src\gopkg.in
}
Set-Alias -Name gopkg -Value Get-GopkgDir 

function Get-GorootDir{
	Set-location -Path C:\Users\y5039\go
}
Set-Alias -Name gopath -Value Get-GorootDir
function Get-GoFraudigDir{
	Set-location -Path C:\Users\y5039\go\src\github.com\glen\fraudig
}
Set-Alias -Name fraudig -Value Get-GoFraudigDir