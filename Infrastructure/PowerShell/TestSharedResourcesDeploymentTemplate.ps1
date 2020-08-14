#Shared resources 
New-AzResourceGroupDeployment -Name "TestDeploymentTemplate" `
-TemplateFile .\ArmTemplates\1.EnvironmentDeployment\DeploySharedResources.json `
-TemplateParameterFile .\ArmTemplates\1.EnvironmentDeployment\Parameters\shared.parameters.wow.dev.json `
-Verbose