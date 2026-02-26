module "compute" {
  source = "../../modules/compute"

  instance_name = var.instance_name
  flavor_name   = var.flavor_name
  image_name   = var.image_name
  key_pair     = var.key_pair
  network_name = var.network_name
}

output "instance_id" {
  value       = module.compute.instance_id
  description = "ID of the created OpenStack instance"
}

output "instance_ip" {
  value       = module.compute.instance_ip
  description = "Private IP address of the instance"
}
