#Main resources 
New-AzResourceGroupDeployment -Name "TestSecondaryDeploymentTemplate" `
-TemplateFile .\ArmTemplates\1.EnvironmentDeployment\DeploySecondaryEnvironment.json `
-TemplateParameterFile .\ArmTemplates\1.EnvironmentDeployment\Parameters\main.parameters.wow.dev.json `
-Verbose