resource "oci_bds_bds_instance_api_key" "bds_bds_instance_api_keys" {
  for_each = var.bds_bds_instance_api_keys

  bds_instance_id = each.value.bds_instance_id
  key_alias       = each.value.key_alias
  passphrase      = each.value.passphrase
  user_id         = each.value.user_id
  default_region  = each.value.default_region
  domain_ocid     = each.value.domain_ocid

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

