New-AzResourceGroupDeployment -Name "TestDeployStorageAccount" `
-TemplateFile .\ArmTemplates\composed\Storage\DeployStorageAccount.json `
-TemplateParameterFile .\ArmTemplates\composed\Storage\Parameters\DeployStorageAccount.parameters.wow.dev.json -Verbose
