New-AzResourceGroupDeployment -Name "TestDeployKeyVault" `
-TemplateFile .\ArmTemplates\composed\Storage\DeployKeyVault.json `
-TemplateParameterFile .\ArmTemplates\composed\Storage\Parameters\DeployKeyVault.parameters.dev.json -Verbose
