# ===========================
# PowerShell Profile Initialization
# ===========================
# Purpose: Load aliases and tracker modules from toolkit folder

$scriptRoot = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

. "$scriptRoot\aliases.ps1"
. "$scriptRoot\sessionTracker.ps1"

Write-Host "? Aliases and tracker loaded from: $scriptRoot"
