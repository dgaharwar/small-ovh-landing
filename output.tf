output "instance_id" {
  value       = module.compute.instance_id
  description = "ID of the created OpenStack instance"
}

output "instance_ip" {
  value       = module.compute.instance_ip
  description = "Private IP address of the instance"
}
