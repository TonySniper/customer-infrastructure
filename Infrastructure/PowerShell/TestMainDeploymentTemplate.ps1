#Main resources 
New-AzResourceGroupDeployment -Name "TestMainDeploymentTemplate" `
-TemplateFile .\ArmTemplates\1.EnvironmentDeployment\DeployPrimaryEnvironment.json `
-TemplateParameterFile .\ArmTemplates\1.EnvironmentDeployment\Parameters\main.parameters.wow.dev.json `
-Verbose