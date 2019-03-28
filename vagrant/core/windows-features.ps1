Write-Host "Installing Windows Features..."

Install-WindowsFeature -Name DNS -IncludeAllSubFeature
Install-WindowsFeature -Name AD-Domain-Services -IncludeAllSubFeature
