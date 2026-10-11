output "blockstorage_qos_association_v3s_id" {
  description = "Map of id values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_qos_association_v3s_qos_id" {
  description = "Map of qos_id values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s except keys with no qos_id are omitted"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.qos_id if v.qos_id != null && length(v.qos_id) > 0 }
}
output "blockstorage_qos_association_v3s_region" {
  description = "Map of region values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_qos_association_v3s_volume_type_id" {
  description = "Map of volume_type_id values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s except keys with no volume_type_id are omitted"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.volume_type_id if v.volume_type_id != null && length(v.volume_type_id) > 0 }
}

