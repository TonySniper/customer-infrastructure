#[CmdletBinding()]
#param (
#    [Parameter(mandatory=$true)]
#    [string]
#    $primaryRgName,
#    [Parameter(mandatory=$true)]
#    [string]
#    $primaryLocation,
#    [Parameter(mandatory=$true)]
#    [string]
#    $secondaryRgName,
#    [Parameter(mandatory=$true)]
#    [string]
#    $secondaryLocation,
#    [Parameter(mandatory=$true)]
#    [string]
#    $sharedResourcesRgName,
#    [Parameter(mandatory=$true)]
#    [string]
#    $sharedResourcesRgLocation
#)

[CmdletBinding()]
param (
    [Parameter(mandatory=$true)]
    [string]
    $primaryRgName,
    [Parameter(mandatory=$true)]
    [string]
    $primaryLocation
)

Write-Host 'Creating primary resource group'
New-AzSubscriptionDeployment -Name $primaryRgName -Location $primaryLocation -TemplateFile '.\ArmTemplates\nested\ResourceGroup\ResourceGroup.json' -rgName $primaryRgName -rgLocation $primaryLocation

#Write-Host 'Creating secondary resource group'
#New-AzSubscriptionDeployment -Name $secondaryRgName -Location $secondaryLocation -TemplateFile '..\ArmTemplates\nested\ResourceGroup\ResourceGroup.json' -rgName $secondaryRgName -rgLocation $secondaryLocation

#Write-Host 'Creating shared resources resource group'
#New-AzSubscriptionDeployment -Name $secondaryRgName -Location $secondaryLocation -TemplateFile '..\ArmTemplates\nested\ResourceGroup\ResourceGroup.json' -rgName $secondaryRgName -rgLocation $secondaryLocation