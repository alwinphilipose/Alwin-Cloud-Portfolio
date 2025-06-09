# Terraform Infra
# ☁️ Azure Infrastructure Deployment Using Terraform

This project automates the provisioning of Azure resources using Terraform. It simulates the creation of a secure virtual network and a basic virtual machine setup for running an internal web application.

---

## 📦 Resources Created

- Azure Resource Group
- Virtual Network & Subnet
- Network Security Group (NSG) with SSH Rule
- Azure Virtual Machine (Ubuntu)
- Azure Storage Account

---

## 🚀 How to Deploy

1. **Initialize Terraform**
```bash
terraform init
```

2. **Plan Deployment**

```bash
terraform plan -var-file="terraform.tfvars"
```

3. **Apply Configuration**

```bash
terraform apply -var-file="terraform.tfvars"
```
