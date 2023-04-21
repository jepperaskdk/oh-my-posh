Import-Module posh-git
oh-my-posh init pwsh --config "C:\src\custom.omp.json" | Invoke-Expression

# Install-Module -Name Terminal-Icons -Repository PSGallery
Import-Module -Name Terminal-Icons

# Install-Module PSReadLine -AllowPrerelease -Force
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
