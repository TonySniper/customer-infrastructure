New-AzResourceGroupDeployment -Name "TestDeployFrontDoor" `
-TemplateFile .\ArmTemplates\2.FrontDoor\FrontDoor.json `
-TemplateParameterFile .\ArmTemplates\2.FrontDoor\Parameters\DeployFrontDoor.parameters.wow.dev.json `
-Verbose