output "bds_bds_instance_api_keys_id" {
  description = "Map of id values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_api_keys_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_api_keys_default_region" {
  description = "Map of default_region values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no default_region are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.default_region if v.default_region != null && length(v.default_region) > 0 }
}
output "bds_bds_instance_api_keys_domain_ocid" {
  description = "Map of domain_ocid values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "bds_bds_instance_api_keys_fingerprint" {
  description = "Map of fingerprint values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no fingerprint are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "bds_bds_instance_api_keys_key_alias" {
  description = "Map of key_alias values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no key_alias are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.key_alias if v.key_alias != null && length(v.key_alias) > 0 }
}
output "bds_bds_instance_api_keys_passphrase" {
  description = "Map of passphrase values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no passphrase are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.passphrase if v.passphrase != null && length(v.passphrase) > 0 }
  sensitive   = true
}
output "bds_bds_instance_api_keys_pemfilepath" {
  description = "Map of pemfilepath values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no pemfilepath are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.pemfilepath if v.pemfilepath != null && length(v.pemfilepath) > 0 }
}
output "bds_bds_instance_api_keys_state" {
  description = "Map of state values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_api_keys_tenant_id" {
  description = "Map of tenant_id values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no tenant_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "bds_bds_instance_api_keys_time_created" {
  description = "Map of time_created values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_instance_api_keys_user_id" {
  description = "Map of user_id values across all bds_bds_instance_api_keys, keyed the same as var.bds_bds_instance_api_keys except keys with no user_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_api_key.bds_bds_instance_api_keys : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

