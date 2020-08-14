New-AzResourceGroupDeployment -Name "TestDeployFrontDoor" `
-TemplateFile .\ArmTemplates\nested\FrontDoor\FrontDoor.json `
-Verbose