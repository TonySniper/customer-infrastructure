New-AzResourceGroupDeployment -Name "TestDeploySQL" `
-TemplateFile .\ArmTemplates\composed\Storage\DeployMySql.json `
-TemplateParameterFile .\ArmTemplates\composed\Storage\Parameters\DeployMySql.parameters.wow.dev.json -Verbose
