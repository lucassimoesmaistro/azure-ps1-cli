# Defining a value for the resource group
$resourceGroup = "rgp-fiap-powershell"
$location = "North Europe"

New-AzResourceGroup -Name $resourceGroup -Location $location