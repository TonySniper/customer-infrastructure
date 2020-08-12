Get-AzResourceGroup -Verbose | Remove-AzResourceGroup -Verbose -Force
Get-AzKeyVault -InRemovedState -Verbose | Remove-AzKeyVault -InRemovedState -Force -Verbose