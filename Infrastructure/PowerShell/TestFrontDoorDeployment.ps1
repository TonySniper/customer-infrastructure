New-AzResourceGroupDeployment -Name "TestDeployFrontDoor" `
-TemplateFile .\ArmTemplates\nested\FrontDoor\FrontDoor.json `
-TemplateParameterFile .\ArmTemplates\nested\FrontDoor\Parameters\DeployFrontDoor.parameters.wow.dev.json `
-Verbose