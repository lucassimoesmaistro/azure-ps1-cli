$resourceGroup = "exam-grp"
$location = "North Europe"
$publicIPAddressName="app-public-ip"

New-AzPublicIpAddress -Name $publicIPAddressName -ResourceGroupName $resourceGroup -Location $location -AllocationMethod Dynamic