# Monitoring Module

This module sets up basic Azure monitoring tasks using PowerShell. It includes:

- A Log Analytics workspace using `PerGB2018` SKU
- A CPU alert rule for virtual machines (simulated)

## Scripts

- `create-log-workspace.ps1`: Deploys the workspace in `MonitorRG`
- `set-cpu-alert.ps1`: Defines an alert for high CPU usage on a VM

## Notes

- VM must exist in `MonitorRG` for alert rule to succeed
- Alert setup will fail in demo mode (no live VM)
- Scripts are structured to align with AZ-104 certification objectives
