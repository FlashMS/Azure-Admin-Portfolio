# Monitoring

This module sets up Azure monitoring components using PowerShell scripts and folder scaffolding.

## Included Scripts

- `create-log-workspace.ps1` – Deploys a Log Analytics workspace in `MonitorRG` using the PerGB2018 SKU.
- `set-cpu-alert.ps1` – Creates an alert rule for high CPU usage on a virtual machine.

**Notes:**
- VM must exist in `MonitorRG` for the alert rule to succeed.
- Alert setup will fail if no live VM is present (demo mode).
- Scripts reflect AZ-104 learning objectives.

## Folder Structure

- `LogAnalytics/` – Workspace setup files.
- `Alerts/` – Alert rule scaffolds.
- `Metrics/` – Reserved for metric-based logic.

## Purpose

This module is intended to showcase hands
