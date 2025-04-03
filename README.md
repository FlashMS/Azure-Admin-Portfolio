## Getting Started with Azure PowerShell - Authentication

This section demonstrates basic methods for authenticating to your Azure account using PowerShell.

### Importing the Azure Az Module

Before you can manage Azure resources with PowerShell, you need to import the `Az` module.

```powershell
Import-Module -Name Az
## Exploring Azure PowerShell Cmdlets

This section demonstrates how to explore and find relevant cmdlets within the Azure PowerShell module.

### Listing Available Modules

To see all the Azure PowerShell modules that are currently available on your system, you can use the `Get-Module` cmdlet with the `-ListAvailable` parameter and a wildcard (`*`) for the name to catch all modules starting with "Az".

```powershell
Get-Module -Name Az.* -ListAvailable
