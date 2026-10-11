variable "blockstorage_qos_association_v3s" {
  description = <<EOT
Map of blockstorage_qos_association_v3s, attributes below
Required:
    - qos_id
    - volume_type_id
Optional:
    - region
EOT

  type = map(object({
    qos_id         = string
    volume_type_id = string
    region         = optional(string)
  }))
}

