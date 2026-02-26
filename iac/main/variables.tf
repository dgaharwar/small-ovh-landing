variable "instance_name" {
  description = "Name of the OpenStack instance"
  type        = string
  default     = "tf-instance"
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
