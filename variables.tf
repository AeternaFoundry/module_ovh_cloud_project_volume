variable "cloud_project_volumes" {
  description = <<EOT
Map of cloud_project_volumes, attributes below
Required:
    - region_name
Optional:
    - availability_zone
    - description
    - encryption
    - image_id
    - instance_id
    - name
    - service_name
    - size
    - snapshot_id
    - type
    - volume_id
EOT

  type = map(object({
    region_name       = string
    availability_zone = optional(string)
    description       = optional(string)
    encryption = optional(object({
      encrypted = optional(bool)
      kms = optional(object({
        domain_id      = optional(string)
        service_key_id = optional(string)
      }))
    }))
    image_id     = optional(string)
    instance_id  = optional(string)
    name         = optional(string)
    service_name = optional(string)
    size         = optional(number)
    snapshot_id  = optional(string)
    type         = optional(string)
    volume_id    = optional(string)
  }))
}

