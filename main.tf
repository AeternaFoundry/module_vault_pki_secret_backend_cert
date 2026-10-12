resource "vault_pki_secret_backend_cert" "pki_secret_backend_certs" {
  for_each = var.pki_secret_backend_certs

  backend                 = each.value.backend
  common_name             = each.value.common_name
  name                    = each.value.name
  alt_names               = each.value.alt_names
  auto_renew              = each.value.auto_renew
  cert_metadata           = each.value.cert_metadata
  exclude_cn_from_sans    = each.value.exclude_cn_from_sans
  format                  = each.value.format
  ip_sans                 = each.value.ip_sans
  issuer_ref              = each.value.issuer_ref
  jks_password            = each.value.jks_password
  jks_private_key_alias   = each.value.jks_private_key_alias
  min_seconds_remaining   = each.value.min_seconds_remaining
  namespace               = each.value.namespace
  not_after               = each.value.not_after
  other_sans              = each.value.other_sans
  pkcs12_encoder          = each.value.pkcs12_encoder
  pkcs12_password         = each.value.pkcs12_password
  private_key_format      = each.value.private_key_format
  remove_roots_from_chain = each.value.remove_roots_from_chain
  revoke                  = each.value.revoke
  revoke_with_key         = each.value.revoke_with_key
  ttl                     = each.value.ttl
  uri_sans                = each.value.uri_sans
  user_ids                = each.value.user_ids
}

