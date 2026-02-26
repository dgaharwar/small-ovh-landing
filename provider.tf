terraform {
  required_version = ">= 0.14.0"

  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 1.51"
    }
  }
}

provider "openstack" {
  auth_url    = var.auth_url
  region      = var.region
  user_name   = var.user_name
  password    = var.password
  tenant_name = var.project_name
}
