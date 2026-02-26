# small-ovh-landing

# Terraform OpenStack Example

Tree structure example for Terraform with OpenStack, similar to the customer's `small-ovh-landing` layout.

## Structure

```
.
├── iac/
│   └── main/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
│       └── terraform.tfvars.example
├── modules/
│   └── compute/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
└── README.md
```

## Morpheus Configuration

When using this repo in a Morpheus Terraform app blueprint:

- **Git path:** `iac/main`
- **Branch:** Your deployment branch

## Usage

1. Copy and edit variables:
   ```bash
   cp iac/main/terraform.tfvars.example iac/main/terraform.tfvars
   # Edit terraform.tfvars with your values
   ```

3. From `iac/main`:
   ```bash
   cd iac/main
   terraform init
   terraform plan
   terraform apply
   ```
