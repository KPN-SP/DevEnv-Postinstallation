[CmdletBinding()]
param (
    [Parameter(Mandatory)]
    [String] $ProxyUrl
)

Set-ExecutionPolicy -Scope Process Bypass

$WebProxy = New-Object System.Net.WebProxy($ProxyUrl,$true)
$WebClient = New-Object net.webclient
$WebClient.Proxy=$webproxy
$WebClient.proxy.Credentials = Get-Credential

iex($WebClient.DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey