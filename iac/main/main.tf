module "compute" {
  source = "../../modules/compute"

  instance_name = var.instance_name
  flavor_name   = var.flavor_name
  image_name   = var.image_name
  key_pair     = var.key_pair
  network_name = var.network_name
}
