# delete-resources.ps1
# PowerShell script to clean up Azure resources

# Variables
$resourceGroupName = "PortfolioDemoRG"

# Connect to Azure
Connect-AzAccount

# Delete Resource Group
Write-Host "Deleting resource group: $resourceGroupName"
Remove-AzResourceGroup -Name $resourceGroupName -Force

Write-Host "Resources deleted successfully!"
