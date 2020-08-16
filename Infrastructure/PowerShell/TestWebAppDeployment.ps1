New-AzResourceGroupDeployment -Name "TestDeployWebApp" `
-TemplateFile .\ArmTemplates\composed\WebApp\DeployWebApp.json `
-TemplateParameterFile .\ArmTemplates\composed\WebApp\Parameters\DeployWebApp.parameters.wow.dev.json -Verbose
