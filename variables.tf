variable "bds_bds_instance_api_keys" {
  description = <<EOT
Map of bds_bds_instance_api_keys, attributes below
Required:
    - bds_instance_id
    - key_alias
    - passphrase
    - user_id
Optional:
    - default_region
    - domain_ocid
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_instance_id = string
    key_alias       = string
    passphrase      = string
    user_id         = string
    default_region  = optional(string)
    domain_ocid     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

