data "openstack_compute_flavor_v2" "flavor" {
  name = var.flavor_name
}

data "openstack_images_image_v2" "image" {
  name        = var.image_name
  most_recent = true
}

data "openstack_networking_network_v2" "network" {
  name = var.network_name
}

resource "openstack_compute_instance_v2" "instance" {
  name        = var.instance_name
  flavor_id   = data.openstack_compute_flavor_v2.flavor.id
  image_id    = data.openstack_images_image_v2.image.id
  key_pair    = var.key_pair
  config_drive = true

  network {
    name = var.network_name
  }

  metadata = var.instance_metadata
}
