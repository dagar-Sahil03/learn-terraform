# Terraform EC2 Instance (AWS)

This project demonstrates how to provision an EC2 instance on AWS using Terraform.

## 🚀 What this project does

- Creates an EC2 instance in AWS using Terraform
- Uses AWS provider configured via AWS CLI credentials
- Deploys instance in `ap-south-1` region
- Uses a predefined Amazon Machine Image (AMI)
- Launches a `t3.micro` instance

---

## 🧰 Prerequisites

Make sure you have the following installed and configured:

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- AWS CLI configured (`aws configure`)
- An AWS account with required permissions

Check AWS CLI setup:
```bash
aws sts get-caller-identity

```

## ⚙️ STEPS

Create `main.tf` file and add your Terraform configuration.

```bash
terraform init
terraform validate
terraform plan
terraform apply

### When you want to delete this
terraform destroy 

