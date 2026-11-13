output "blockstorage_qos_association_v3s_id" {
  description = "Map of id values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.id }
}
output "blockstorage_qos_association_v3s_qos_id" {
  description = "Map of qos_id values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.qos_id }
}
output "blockstorage_qos_association_v3s_region" {
  description = "Map of region values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.region }
}
output "blockstorage_qos_association_v3s_volume_type_id" {
  description = "Map of volume_type_id values across all blockstorage_qos_association_v3s, keyed the same as var.blockstorage_qos_association_v3s"
  value       = { for k, v in openstack_blockstorage_qos_association_v3.blockstorage_qos_association_v3s : k => v.volume_type_id }
}

