# 🚀 Terraform K3s NGINX Deployment

This example demonstrates how to deploy an **NGINX web server** on a local **K3s Kubernetes cluster** using **Terraform** and the Kubernetes provider.

---

## 🧱 Architecture

---

## ⚙️ Prerequisites
- Terraform ≥ 1.5
- K3s or any accessible Kubernetes cluster
- `~/.kube/config` configured

---

## 🪜 Deployment Steps
```bash
git clone https://github.com/bulentack/terraform-k3s-nginx
cd terraform-k3s-nginx
terraform init
terraform apply -auto-approve
