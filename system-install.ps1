$chocoPackages = @(
    "terraform"
    "terraform-docs"
    "act-cli"
    "git"
    "vscode"
    "awscli"
    "nodejs"
    "sql-server-management-studio"
)
Install-Module -Name ExchangeOnlineManagement -Confirm

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
$chocoPackages | % {choco install $_ -y}