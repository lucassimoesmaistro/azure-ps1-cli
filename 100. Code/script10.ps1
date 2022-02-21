$resourceGroup = "exam-grp"
$location = "NorthEurope"
$vmName="appvm"
$vmSize="Standard_DS2_v2"
$vmImage = "Win2019Datacenter"
$nsgName="app-nsg"
$vmPublicIP="app-public-ip"
$virtualNetworkName="exam-network"
$subnetName="SubnetA"

# Get-AzVMSize -Location "North Europe"

New-AzVM -ResourceGroupName $resourceGroup -Location $location -Name $vmName -VirtualNetworkName $virtualNetworkName `
-SubnetName $subnetName -Size $vmSize -Image $vmImage -SecurityGroupName $nsgName -PublicIpAddressName $vmPublicIP `
-Credential (Get-Credential)

