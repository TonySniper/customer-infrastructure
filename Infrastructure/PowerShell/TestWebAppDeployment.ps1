New-AzResourceGroupDeployment -Name "TestDeployWebApp" `
-TemplateFile .\ArmTemplates\composed\AppService\DeployWebApp.json `
-TemplateParameterFile .\ArmTemplates\composed\AppService\Parameters\DeployWebApp.parameters.wow.dev.json -Verbose
