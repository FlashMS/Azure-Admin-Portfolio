## Azure-Admin-Portfolio

This portfolio demonstrates resilient, modular Azure administration through hands-on scripting and cloud-native workflows. It highlights key capabilities including role-based access control, proactive monitoring, and portable PowerShell tooling—built for continuity across environments like WSL, Azure Cloud Shell, and Git Bash.

Each module is structured for reuse, discoverability, and clarity, with scoped READMEs that explain purpose and implementation. Whether deploying infrastructure, recovering session context, or assigning permissions, this repo reflects the practical automation mindset of a cloud engineer ready to scale operational efficiency.

Key Features

Deployment automation via GitHub Actions and service principal authentication

Modular PowerShell tools for alias management, logging, and session restoration

Monitoring starter scripts for Log Analytics, Alerts, and Metrics

Role-based access control (RBAC) scaffolds for secure resource management

Infrastructure as Code samples for scalable provisioning

Folder Structure

Azure-Admin-Portfolio/
```
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

Getting Started

Clone the repo to your local or cloud development environment

Run PowerShellToolkit/initProfile.ps1 to initialize session tools and aliases

Customize your deployment workflow in .github/workflows/azure-deploy.yml

Reference Monitoring/ and RBAC/ for additional provisioning scripts

About Me

I’m Todd Wolf — an IT pro transitioning into cloud engineering, driven by workflow clarity and hands-on automation. I build tools that don’t just work — they self-heal, log their own progress, and speak in readable architecture. This portfolio reflects my obsession with modular design, shell fluency, and recovery-focused scripting across local, cloud, and remote contexts.

Thanks for visiting this repo. If it helps make Azure workflows more transparent, I’ve done my job.

This version won't break, collapse, or disappear when you view it in GitHub. Let me know when you’ve got it pasted — and if you'd like me to prep a subfolder README next for Monitoring/, RBAC/, or whatever module deserves the spotlight. We've wrestled this repo into shape — let's finish strong.
