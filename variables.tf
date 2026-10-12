variable "pki_secret_backend_certs" {
  description = <<EOT
Map of pki_secret_backend_certs, attributes below
Required:
    - backend
    - common_name
    - name
Optional:
    - alt_names
    - auto_renew
    - cert_metadata
    - exclude_cn_from_sans
    - format
    - ip_sans
    - issuer_ref
    - jks_password
    - jks_private_key_alias
    - min_seconds_remaining
    - namespace
    - not_after
    - other_sans
    - pkcs12_encoder
    - pkcs12_password
    - private_key_format
    - remove_roots_from_chain
    - revoke
    - revoke_with_key
    - ttl
    - uri_sans
    - user_ids
EOT

  type = map(object({
    backend                 = string
    common_name             = string
    name                    = string
    alt_names               = optional(list(string))
    auto_renew              = optional(bool)
    cert_metadata           = optional(string)
    exclude_cn_from_sans    = optional(bool)
    format                  = optional(string)
    ip_sans                 = optional(list(string))
    issuer_ref              = optional(string)
    jks_password            = optional(string)
    jks_private_key_alias   = optional(string)
    min_seconds_remaining   = optional(number)
    namespace               = optional(string)
    not_after               = optional(string)
    other_sans              = optional(list(string))
    pkcs12_encoder          = optional(string)
    pkcs12_password         = optional(string)
    private_key_format      = optional(string)
    remove_roots_from_chain = optional(bool)
    revoke                  = optional(bool)
    revoke_with_key         = optional(bool)
    ttl                     = optional(string)
    uri_sans                = optional(list(string))
    user_ids                = optional(list(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

