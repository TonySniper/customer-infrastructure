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
    $location
)

Write-Host 'Creating primary prod resource group'
#New-AzSubscriptionDeployment -Location $location `
#    -TemplateFile '.\ArmTemplates\ResourceGroup\CreateResourceGroup.json' `
#    -TemplateParameterFile '.\ArmTemplates\ResourceGroup\CreateResourceGroup.parameters.wow.prod.json' `
#    -Verbose

New-AzSubscriptionDeployment -Name "DeployResourceGroup-$location" -Location $location `
    -TemplateFile '.\ArmTemplates\ResourceGroup\CreateResourceGroup.json' `
    -Verbose