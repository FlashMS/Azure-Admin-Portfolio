# deploy-resources.ps1
# PowerShell script to create Azure resources for portfolio demo

# Variables
$resourceGroupName = "PortfolioDemoRG"
$location = "eastus"
$storageAccountName = "portfoliodemo$(Get-Random -Minimum 1000 -Maximum 9999)"
$vnetName = "PortfolioVNet"
$subnetName = "DefaultSubnet"
$vnetAddressSpace = "10.0.0.0/16"
$subnetAddressSpace = "10.0.1.0/24"

# Ensure Azure PowerShell module is installed
if (-not (Get-Module -ListAvailable -Name Az)) {
    Write-Host "Installing Az module..."
    Install-Module -Name Az -Scope CurrentUser -Force
}

# Connect to Azure
Connect-AzAccount

# Create Resource Group
Write-Host "Creating resource group: $resourceGroupName"
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create Storage Account
Write-Host "Creating storage account: $storageAccountName"
New-AzStorageAccount -ResourceGroupName $resourceGroupName `
                    -Name $storageAccountName `
                    -Location $location `
                    -SkuName Standard_LRS `
                    -Kind StorageV2

# Create Virtual Network with Subnet
Write-Host "Creating virtual network: $vnetName"
$subnetConfig = New-AzVirtualNetworkSubnetConfig -Name $subnetName `
                                                -AddressPrefix $subnetAddressSpace
New-AzVirtualNetwork -ResourceGroupName $resourceGroupName `
                    -Name $vnetName `
                    -Location $location `
                    -AddressPrefix $vnetAddressSpace `
                    -Subnet $subnetConfig

Write-Host "Resources created successfully!"
