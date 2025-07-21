# Azure-Admin-Portfolio

This portfolio is a modular, automation-ready toolkit designed for hybrid cloud administrators. It showcases resilient PowerShell scripting, session continuity workflows, and secure Azure deployment practices — all built with portability, recovery, and clarity in mind.

## Key Features

- Deployment automation via GitHub Actions and service principal authentication  
- Modular PowerShell tools for alias management, logging, and session restoration  
- Monitoring starter scripts for Log Analytics, Alerts, and Metrics  
- Role-based access control (RBAC) scaffolds for secure resource management  
- Infrastructure as Code samples for scalable provisioning

## Folder Structure

Azure-Admin-Portfolio/
├── README.md
├── PowerShellToolkit/
│   ├── initProfile.ps1
│   ├── aliases.ps1
│   ├── sessionTracker.ps1
│   └── tools/
│       ├── syncLogs.ps1
│       └── archiveLogs.ps1
├── Monitoring/
│   ├── README.md
│   ├── LogAnalytics/
│   ├── Alerts/
│   └── Metrics/
├── RBAC/
│   ├── define-roles.ps1
│   └── assign-role.ps1
├── IaC/
│   └── deploy-vnet.bicep
├── scripts/
│   ├── deploy-resources.ps1
│   ├── delete-resources.ps1
│   └── cli-commands.sh
├── .github/
│   └── workflows/
│       └── azure-deploy.yml
├── validate.yml
├── rbac/
├── Tier II Monitoring Module/
└── role assignment script/

