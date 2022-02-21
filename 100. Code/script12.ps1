$resourceGroup = "exam-grp"
$location = "NorthEurope"
$availabilitySetName="app-set"

New-AzAvailabilitySet -ResourceGroupName $resourceGroup -Location $location -Name $availabilitySetName -Sku Aligned `
-PlatformFaultDomainCount 3 -PlatformUpdateDomainCount 5