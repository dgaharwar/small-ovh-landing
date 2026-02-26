output "instance_id" {
  value       = openstack_compute_instance_v2.instance.id
  description = "ID of the created instance"
}

output "instance_ip" {
  value       = try(openstack_compute_instance_v2.instance.network[0].fixed_ip_v4, "")
  description = "Private IP address of the instance"
}
