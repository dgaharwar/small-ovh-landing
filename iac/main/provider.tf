terraform {
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 3.4"
    }
  }
}

provider "openstack" {
  auth_url  = "https://auth.cloud.ovh.net/"
  region    = var.ovh_region
  user_name = var.project_user_username
  password  = var.project_user_password
  tenant_id = var.project_id
}
