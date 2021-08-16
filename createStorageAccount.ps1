$storageAccount = New-AzStorageAccount -ResourceGroupName Blogspot-rg `
  -Name "endpoint999" `
  -SkuName Standard_LRS `
  -Location westeurope `

$ctx = $storageAccount.Context `

$containerName = "quickstartblobs" `

New-AzStorageContainer -Name $containerName -Context $ctx -Permission blob 