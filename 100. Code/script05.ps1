$resourceGroup = "exam-grp"
$network="exam-network"
$subnetName="SubnetA"
$subnetAddressPrefix="10.1.0.0/24"

$virtualNetwork=Get-AzVirtualNetwork -Name $network -ResourceGroupName $resourceGroup

Add-AzVirtualNetworkSubnetConfig -Name $subnetName -VirtualNetwork $virtualNetwork -AddressPrefix $subnetAddressPrefix

$virtualNetwork | Set-AzVirtualNetwork

