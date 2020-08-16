New-AzResourceGroupDeployment -Name "TestDeploySQL" `
-TemplateFile .\ArmTemplates\composed\Storage\DeployMySqlServer.json `
-TemplateParameterFile .\ArmTemplates\composed\Storage\Parameters\DeployMySqlServer.parameters.wow.dev.json -Verbose
