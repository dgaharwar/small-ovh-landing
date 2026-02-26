terraform {
  required_version = ">= 1.0"

  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 1.51"
    }
  }
}

provider "openstack" {
  # Credentials via environment: OS_AUTH_URL, OS_USERNAME, OS_PASSWORD, etc.
}
