# Monitoring

This module scaffolds Azure monitoring components for visibility, alerting, and real-world operational readiness. It includes hands-on scripting aligned with AZ-104 certification and deployable building blocks like Log Analytics and Alerts.

## 🧰 Included Scripts

- `create-log-workspace.ps1` – Deploys a Log Analytics workspace in `MonitorRG` using the PerGB2018 SKU.
- `set-cpu-alert.ps1` – Defines a simulated alert for high CPU usage on virtual machines.

> ⚠️ Notes:
> - VM must exist in `MonitorRG` for alert rule to succeed.
> - Alert setup will fail in demo mode (no live VM).

## 📁 Folder Structure

- `LogAnalytics/` – Workspace scaffolding and configuration.
- `Alerts/` – Rule logic and deployment structure.
- `Metrics/` – Metric-based monitoring placeholders.

## 🎯 Certification Alignment

Scripts reflect learning objectives from the AZ-104 exam, showcasing:
- Resource monitoring
- Alert configuration
- Log management with Azure Monitor

## 🚀 Why It Matters

Monitoring isn't just for dashboards — it's the backbone of reliable, self-healing cloud architecture. This folder demonstrates awareness of failure signals, proactive visibility, and modular tooling that slots into broader cloud ops workflows.

---

_Last updated: July 2025_
