$resourceGroup = "exam-grp"
$location = "NorthEurope"
$storageAccountName="appstore466566"

New-AzStorageAccount -ResourceGroupName $resourceGroup -Name $storageAccountName -Location $location `
-SkuName Standard_GRS -Kind StorageV2