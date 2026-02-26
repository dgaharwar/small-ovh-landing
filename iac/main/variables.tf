variable "auth_url" {
  description = "OpenStack authentication URL"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "OpenStack region"
  type        = string
}

variable "user_name" {
  description = "OpenStack username"
  type        = string
  sensitive   = true
}

variable "password" {
  description = "OpenStack password"
  type        = string
  sensitive   = true
}

variable "project_name" {
  description = "OpenStack project (tenant) name"
  type        = string
}

variable "instance_name" {
  description = "Name of the OpenStack instance"
  type        = string
  default     = ""
}

variable "flavor_name" {
  description = "OpenStack flavor (instance type) name"
  type        = string
}

variable "image_name" {
  description = "OpenStack image name (e.g., Ubuntu 22.04)"
  type        = string
}

variable "key_pair" {
  description = "Name of the SSH key pair to inject"
  type        = string
}

variable "network_name" {
  description = "Name of the network to attach the instance to"
  type        = string
}

variable "verify_ssl" {
  default = false
}
