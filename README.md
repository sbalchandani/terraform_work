# Terraform AWS S3 Bucket Project

This project contains Terraform code to create an S3 bucket on AWS.

## Usage

1. Edit `main.tf` and set a unique bucket name for your S3 bucket.
2. Initialize Terraform:
   ```sh
   terraform init
   ```
3. Apply the configuration:
   ```sh
   terraform apply
   ```
4. Confirm the action when prompted.

## Requirements
- [Terraform](https://www.terraform.io/downloads.html)
- AWS credentials configured (via environment variables or AWS CLI)
