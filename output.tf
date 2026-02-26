output "instance_id" {
  value       = module.users.instance_id
  description = "ID of the created OpenStack instance"
}

output "instance_ip" {
  value       = module.users.instance_ip
  description = "Private IP address of the instance"
}

