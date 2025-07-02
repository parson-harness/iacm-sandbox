# Azure VNet for Kroger IACM Demo

This repo provisions a Virtual Network and Subnet in Azure using Terraform. It is not a module—this is standalone infrastructure for environment setup or demonstration purposes.

## Usage with IACM

This repo can be used in Harness IACM with a workspace and tfvars file (e.g., terraform.qa.tfvars) to deploy infrastructure.

## Files

- `main.tf` – Contains the Azure VNet and Subnet resources.
- `variables.tf` – Input variables.
- `terraform.qa.tfvars` – Sample input values.
- `versions.tf` – Terraform and provider versions.
- `outputs.tf` – Outputs for visibility in plan/apply logs.
