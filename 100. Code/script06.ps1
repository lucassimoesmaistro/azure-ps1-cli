$resourceGroup = "exam-grp"
$location = "North Europe"
$network="exam-network"
$AddressPrefix="10.1.0.0/16"
$subnetName="SubnetA"
$subnetAddressPrefix="10.1.0.0/24"

$subnet=New-AzVirtualNetworkSubnetConfig -Name $subnetName -AddressPrefix $subnetAddressPrefix

New-AzVirtualNetwork -Name $network -ResourceGroupName $resourceGroup -Location $location -AddressPrefix $AddressPrefix -Subnet $subnet