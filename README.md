# Terraform Project

A simple Terraform configuration for provisioning AWS EC2 instances.

## Project Structure

- `main.tf` - Main Terraform configuration file with AWS provider and EC2 resource
- `variables.tf` - Input variables definitions
- `outputs.tf` - Output values to display after apply
- `terraform.tfvars.example` - Example variables file (copy to terraform.tfvars)
- `.gitignore` - Git ignore rules for Terraform files

## Prerequisites

- Terraform >= 1.0
- AWS credentials configured
- EC2 key pair created in AWS

## Usage

1. Initialize Terraform:
   ```bash
   terraform init
   ```

2. Copy and customize variables:
   ```bash
   cp terraform.tfvars.example terraform.tfvars
   # Edit terraform.tfvars with your values
   ```

3. Plan the deployment:
   ```bash
   terraform plan
   ```

4. Apply the configuration:
   ```bash
   terraform apply
   ```

5. Destroy resources when done:
   ```bash
   terraform destroy
   ```

## Outputs

After applying, the following information will be displayed:
- Instance ID
- Public IP address
- Private IP address
- Instance state