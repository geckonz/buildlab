Write-Host "Installing Windows Features..."

Install-WindowsFeature -Name RSAT-ADDS -IncludeAllSubFeature
Install-WindowsFeature -Name RSAT-File-Services -IncludeAllSubFeature
Install-WindowsFeature -Name UpdateServices-RSAT -IncludeAllSubFeature
