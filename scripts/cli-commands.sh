#!/bin/bash
# cli-commands.sh
# Azure CLI commands to manage resources

# Variables
resourceGroupName="PortfolioDemoRG"
storageAccountName="portfoliodemo*"

# Log in to Azure (interactive, for demo purposes)
az login

# List all resource groups
echo "Listing resource groups:"
az group list --output table

# Check storage account details (using wildcard for demo)
echo "Checking storage account details:"
az storage account show --name $storageAccountName --resource-group $resourceGroupName --query "[name,primaryEndpoints.blob]" --output table
