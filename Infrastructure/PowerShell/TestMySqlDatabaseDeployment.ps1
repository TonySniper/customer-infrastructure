New-AzResourceGroupDeployment -Name "TestDeploySQLDatabase" `
-TemplateFile .\ArmTemplates\composed\Storage\DeployMySqlDatabase.json `
-TemplateParameterFile .\ArmTemplates\composed\Storage\Parameters\DeployMySqlDatabase.parameters.wow.dev.json -Verbose
