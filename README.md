# QRify Helm Charts

This repository contains the Helm charts used to deploy applications and infrastructure components across the QRify platform.

## 📦 Repository Purpose

This repo serves as a central location for managing reusable and versioned Helm charts for:

- Application deployments (e.g., `qrify-web`, `qrify-api`)
- Shared templates (e.g., `qrify-base`)
- Environment-specific deployments (dev, prod) through Helm values

Each chart is **versioned using GitHub Pages** and the chart version is **automatically bumped on every push to `main`** using GitHub Actions.

This ensures the latest changes are always published to the Helm chart repository and available for consumption by the platform’s cluster-state and deployment workflows.

---
