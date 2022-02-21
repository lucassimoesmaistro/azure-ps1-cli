# Defining a value for the resource group
$resourceGroup = "exam-grp"
$location = "North Europe"

New-AzResourceGroup -Name $resourceGroup -Location $location