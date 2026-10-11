output "cloud_project_volumes_id" {
  description = "Map of id values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_volumes_action" {
  description = "Map of action values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no action are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.action if v.action != null && length(v.action) > 0 }
}
output "cloud_project_volumes_availability_zone" {
  description = "Map of availability_zone values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_project_volumes_completed_at" {
  description = "Map of completed_at values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no completed_at are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.completed_at if v.completed_at != null && length(v.completed_at) > 0 }
}
output "cloud_project_volumes_created_at" {
  description = "Map of created_at values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_volumes_description" {
  description = "Map of description values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_project_volumes_encryption" {
  description = "Map of encryption values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no encryption are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "cloud_project_volumes_image_id" {
  description = "Map of image_id values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no image_id are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "cloud_project_volumes_instance_id" {
  description = "Map of instance_id values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no instance_id are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "cloud_project_volumes_name" {
  description = "Map of name values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_volumes_progress" {
  description = "Map of progress values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no progress are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.progress if v.progress != null }
}
output "cloud_project_volumes_region_name" {
  description = "Map of region_name values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_volumes_regions" {
  description = "Map of regions values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no regions are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_project_volumes_resource_id" {
  description = "Map of resource_id values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no resource_id are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "cloud_project_volumes_service_name" {
  description = "Map of service_name values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_volumes_size" {
  description = "Map of size values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.size if v.size != null }
}
output "cloud_project_volumes_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no snapshot_id are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "cloud_project_volumes_started_at" {
  description = "Map of started_at values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no started_at are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.started_at if v.started_at != null && length(v.started_at) > 0 }
}
output "cloud_project_volumes_status" {
  description = "Map of status values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_volumes_sub_operations" {
  description = "Map of sub_operations values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no sub_operations are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.sub_operations if v.sub_operations != null && length(v.sub_operations) > 0 }
}
output "cloud_project_volumes_type" {
  description = "Map of type values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no type are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_project_volumes_volume_id" {
  description = "Map of volume_id values across all cloud_project_volumes, keyed the same as var.cloud_project_volumes except keys with no volume_id are omitted"
  value       = { for k, v in ovh_cloud_project_volume.cloud_project_volumes : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

