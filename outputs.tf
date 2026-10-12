output "pki_secret_backend_certs_id" {
  description = "Map of id values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_certs_alt_names" {
  description = "Map of alt_names values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no alt_names are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.alt_names if v.alt_names != null && length(v.alt_names) > 0 }
}
output "pki_secret_backend_certs_auto_renew" {
  description = "Map of auto_renew values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no auto_renew are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.auto_renew if v.auto_renew != null }
}
output "pki_secret_backend_certs_backend" {
  description = "Map of backend values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_certs_ca_chain" {
  description = "Map of ca_chain values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no ca_chain are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.ca_chain if v.ca_chain != null && length(v.ca_chain) > 0 }
}
output "pki_secret_backend_certs_cert_metadata" {
  description = "Map of cert_metadata values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no cert_metadata are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.cert_metadata if v.cert_metadata != null && length(v.cert_metadata) > 0 }
}
output "pki_secret_backend_certs_certificate" {
  description = "Map of certificate values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no certificate are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "pki_secret_backend_certs_common_name" {
  description = "Map of common_name values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no common_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.common_name if v.common_name != null && length(v.common_name) > 0 }
}
output "pki_secret_backend_certs_exclude_cn_from_sans" {
  description = "Map of exclude_cn_from_sans values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no exclude_cn_from_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.exclude_cn_from_sans if v.exclude_cn_from_sans != null }
}
output "pki_secret_backend_certs_expiration" {
  description = "Map of expiration values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no expiration are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.expiration if v.expiration != null }
}
output "pki_secret_backend_certs_format" {
  description = "Map of format values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no format are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.format if v.format != null && length(v.format) > 0 }
}
output "pki_secret_backend_certs_ip_sans" {
  description = "Map of ip_sans values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no ip_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.ip_sans if v.ip_sans != null && length(v.ip_sans) > 0 }
}
output "pki_secret_backend_certs_issuer_ref" {
  description = "Map of issuer_ref values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no issuer_ref are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.issuer_ref if v.issuer_ref != null && length(v.issuer_ref) > 0 }
}
output "pki_secret_backend_certs_issuing_ca" {
  description = "Map of issuing_ca values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no issuing_ca are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.issuing_ca if v.issuing_ca != null && length(v.issuing_ca) > 0 }
}
output "pki_secret_backend_certs_jks_password" {
  description = "Map of jks_password values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no jks_password are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.jks_password if v.jks_password != null && length(v.jks_password) > 0 }
}
output "pki_secret_backend_certs_jks_private_key_alias" {
  description = "Map of jks_private_key_alias values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no jks_private_key_alias are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.jks_private_key_alias if v.jks_private_key_alias != null && length(v.jks_private_key_alias) > 0 }
}
output "pki_secret_backend_certs_min_seconds_remaining" {
  description = "Map of min_seconds_remaining values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no min_seconds_remaining are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.min_seconds_remaining if v.min_seconds_remaining != null }
}
output "pki_secret_backend_certs_name" {
  description = "Map of name values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no name are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pki_secret_backend_certs_namespace" {
  description = "Map of namespace values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_certs_not_after" {
  description = "Map of not_after values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no not_after are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.not_after if v.not_after != null && length(v.not_after) > 0 }
}
output "pki_secret_backend_certs_other_sans" {
  description = "Map of other_sans values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no other_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.other_sans if v.other_sans != null && length(v.other_sans) > 0 }
}
output "pki_secret_backend_certs_pkcs12_encoder" {
  description = "Map of pkcs12_encoder values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no pkcs12_encoder are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.pkcs12_encoder if v.pkcs12_encoder != null && length(v.pkcs12_encoder) > 0 }
}
output "pki_secret_backend_certs_pkcs12_password" {
  description = "Map of pkcs12_password values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no pkcs12_password are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.pkcs12_password if v.pkcs12_password != null && length(v.pkcs12_password) > 0 }
}
output "pki_secret_backend_certs_private_key" {
  description = "Map of private_key values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no private_key are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "pki_secret_backend_certs_private_key_format" {
  description = "Map of private_key_format values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no private_key_format are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.private_key_format if v.private_key_format != null && length(v.private_key_format) > 0 }
}
output "pki_secret_backend_certs_private_key_type" {
  description = "Map of private_key_type values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no private_key_type are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.private_key_type if v.private_key_type != null && length(v.private_key_type) > 0 }
}
output "pki_secret_backend_certs_remove_roots_from_chain" {
  description = "Map of remove_roots_from_chain values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no remove_roots_from_chain are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.remove_roots_from_chain if v.remove_roots_from_chain != null }
}
output "pki_secret_backend_certs_renew_pending" {
  description = "Map of renew_pending values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no renew_pending are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.renew_pending if v.renew_pending != null }
}
output "pki_secret_backend_certs_revoke" {
  description = "Map of revoke values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no revoke are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.revoke if v.revoke != null }
}
output "pki_secret_backend_certs_revoke_with_key" {
  description = "Map of revoke_with_key values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no revoke_with_key are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.revoke_with_key if v.revoke_with_key != null }
}
output "pki_secret_backend_certs_serial_number" {
  description = "Map of serial_number values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no serial_number are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "pki_secret_backend_certs_ttl" {
  description = "Map of ttl values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no ttl are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "pki_secret_backend_certs_uri_sans" {
  description = "Map of uri_sans values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no uri_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.uri_sans if v.uri_sans != null && length(v.uri_sans) > 0 }
}
output "pki_secret_backend_certs_user_ids" {
  description = "Map of user_ids values across all pki_secret_backend_certs, keyed the same as var.pki_secret_backend_certs except keys with no user_ids are omitted"
  value       = { for k, v in vault_pki_secret_backend_cert.pki_secret_backend_certs : k => v.user_ids if v.user_ids != null && length(v.user_ids) > 0 }
}

