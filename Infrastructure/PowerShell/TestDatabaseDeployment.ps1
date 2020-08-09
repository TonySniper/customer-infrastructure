New-AzResourceGroupDeployment -Name "TestDeploySQL" `
-ResourceGroupName rg-wow-dev-westeurope `-TemplateFile .\ArmTemplates\composed\Storage\DeployMySql.json `-TemplateParameterFile .\ArmTemplates\composed\Storage\Parameters\DeployMySql.parameters.wow.dev.json -Verbose
