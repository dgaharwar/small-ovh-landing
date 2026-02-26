variable "instance_name" {
  description = "Name of the OpenStack instance"
  type        = string
}

variable "flavor_name" {
  description = "OpenStack flavor (instance type) name"
  type        = string
}

variable "image_name" {
  description = "OpenStack image name"
  type        = string
}

variable "key_pair" {
  description = "Name of the SSH key pair"
  type        = string
}

variable "network_name" {
  description = "Name of the network"
  type        = string
}

variable "instance_metadata" {
  description = "Metadata key-value pairs for the instance"
  type        = map(string)
  default     = {}
}
