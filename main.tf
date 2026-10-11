resource "openstack_blockstorage_qos_association_v3" "blockstorage_qos_association_v3s" {
  for_each = var.blockstorage_qos_association_v3s

  qos_id         = each.value.qos_id
  volume_type_id = each.value.volume_type_id
  region         = each.value.region
}

