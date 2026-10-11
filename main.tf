resource "ovh_cloud_project_volume" "cloud_project_volumes" {
  for_each = var.cloud_project_volumes

  region_name       = each.value.region_name
  availability_zone = each.value.availability_zone
  description       = each.value.description
  encryption        = each.value.encryption
  image_id          = each.value.image_id
  instance_id       = each.value.instance_id
  name              = each.value.name
  service_name      = each.value.service_name
  size              = each.value.size
  snapshot_id       = each.value.snapshot_id
  type              = each.value.type
  volume_id         = each.value.volume_id
}

