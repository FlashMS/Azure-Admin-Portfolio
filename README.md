# Azure-Admin-Portfolio

This portfolio is a modular, automation-ready toolkit designed for hybrid cloud administrators. It showcases resilient PowerShell scripting, session continuity workflows, and secure Azure deployment practices — all built with portability, recovery, and clarity in mind.

---

## Key Features

- Deployment automation via GitHub Actions and service principal authentication  
- Modular PowerShell tools for alias management, logging, and session restoration  
- Monitoring starter scripts for Log Analytics, Alerts, and Metrics  
- Role-based access control (RBAC) scaffolds for secure resource management  
- Infrastructure as Code samples for scalable provisioning  

---

## 📁 Folder Structure
## 📁 Folder Structure

```
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
```



---

## Getting Started

1. Clone the repo to your local or cloud development environment  
2. Run `PowerShellToolkit/initProfile.ps1` to initialize session tools and aliases  
3. Customize your deployment workflow in `.github/workflows/azure-deploy.yml`  
4. Reference `Monitoring/` and `RBAC/` for additional provisioning scripts  

---

## Usage

- Tested deployment: 2025-06-09 at 03:05 PM EDT  
- Deploy resources: Run `deploy-resources.ps1` to create resources  
- Check resources: Use `cli-commands.sh` to list or verify resources  
- Clean up: Run `delete-resources.ps1` to delete resources  
- Automation: GitHub Actions runs `deploy-resources.ps1` on push to `main`  

---

## Skills Demonstrated

- PowerShell: Scripting for Azure resource management  
- Azure CLI: Basic resource monitoring and querying  
- YAML/DevOps: CI/CD pipeline automation with GitHub Actions  
- Networking: Virtual network configuration (e.g., VNet, subnets)  
- Cloud Administration: Resource lifecycle management and security best practices  

---

## About Me

I’m Todd Wolf — an IT pro transitioning into cloud engineering, driven by workflow clarity and hands-on automation. I build tools that don’t just work — they self-heal, log their own progress, and speak in readable architecture. This portfolio reflects my obsession with modular design, shell fluency, and recovery-focused scripting across local, cloud, and remote contexts.

Thanks for visiting this repo. If it helps make Azure workflows more transparent, I’ve done my job.

---

## License

MIT License. See `LICENSE` for details.

---

## Contact

Built by Todd Wolf. Connect on [LinkedIn](https://www.linkedin.com/in/toddwolf) or [GitHub](https://github.com/tokab) for collaboration.
