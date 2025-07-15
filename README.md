Azure Admin Portfolio

This repository showcases my Azure administration skills using PowerShell, Azure CLI, and GitHub Actions. It automates the creation and management of Azure resources, demonstrating expertise in cloud administration and DevOps.

Project Overview The project creates and manages Azure resources (resource group, storage account, virtual network) using:

PowerShell: Scripts to deploy and delete resources. Azure CLI: Commands to list and check resources. GitHub Actions: YAML workflow to automate deployment.

Repository Structure

scripts/ deploy-resources.ps1: Creates Azure resources. delete-resources.ps1: Deletes resources to avoid costs. cli-commands.sh: Azure CLI commands for resource management.

.github/workflows/azure-deploy.yml: Automates deployment with GitHub Actions. README.md: Project documentation.

Prerequisites

Azure account with active subscription. PowerShell 7+ with Az module (Install-Module -Name Az). Azure CLI installed (az login). GitHub repository with secrets configured (see Setup).

Setup

Clone the Repository: git clone https://github.com/FlashMS/Azure-Admin-Portfolio.git

Configure Azure Credentials: Create an Azure service principal: az ad sp create-for-rbac --name "PortfolioSP" --role Contributor --scopes /subscriptions/

Add the output (JSON with clientId, clientSecret, tenantId, subscriptionId) to GitHub Secrets as AZURE_CREDENTIALS.

Run Locally:

PowerShell: .\scripts\deploy-resources.ps1 CLI: bash ./scripts/cli-commands.sh

GitHub Actions: Push to main branch to trigger azure-deploy.yml..

Usage Tested deployment on 2025-06-09 at 03:05 PM EDT Deploy Resources: Run deploy-resources.ps1 to create resources. Check Resources: Use cli-commands.sh to list or verify resources. Clean Up: Run delete-resources.ps1 to delete resources. Automation: GitHub Actions runs deploy-resources.ps1 on push to main.

Skills Demonstrated

PowerShell: Scripting for Azure resource management. Azure CLI: Basic resource monitoring and querying. YAML/DevOps: CI/CD pipeline automation with GitHub Actions. Networking: Virtual network configuration (e.g., VNet, subnets). Cloud Administration: Resource lifecycle management and security best practices.

License MIT License. See LICENSE for details.

Contact Built by Todd Wolf. Connect on LinkedIn: https://www.linkedin.com/in/todd-wolf-9a3505264/ GitHub: https://github.com/FlashMS
