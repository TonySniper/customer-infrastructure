Get-AzResourceGroup -Verbose | Remove-AzResourceGroup -Verbose -Force
Get-AzKeyVault -Verbose | Remove-AzKeyVault -InRemovedState -Location westeurope