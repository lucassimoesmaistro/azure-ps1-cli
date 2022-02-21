$resourceGroup = "exam-grp"
$location = "North Europe"
$network="exam-network"
$AddressPrefix="10.1.0.0/16"

New-AzVirtualNetwork -Name $network -ResourceGroupName $resourceGroup `
-Location $location -AddressPrefix $AddressPrefix