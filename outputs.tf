output "certificate_manager_certificates_lookup_id" {
  description = "Map of id values across all certificate_manager_certificates_lookup, keyed the same as var.certificate_manager_certificates_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_certificate_manager_certificates.certificate_manager_certificates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_manager_certificates_lookup_certificates" {
  description = "Map of certificates values across all certificate_manager_certificates_lookup, keyed the same as var.certificate_manager_certificates_lookup except keys with no certificates are omitted"
  value       = { for k, v in data.google_certificate_manager_certificates.certificate_manager_certificates_lookup : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "certificate_manager_certificates_lookup_filter" {
  description = "Map of filter values across all certificate_manager_certificates_lookup, keyed the same as var.certificate_manager_certificates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_certificate_manager_certificates.certificate_manager_certificates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "certificate_manager_certificates_lookup_region" {
  description = "Map of region values across all certificate_manager_certificates_lookup, keyed the same as var.certificate_manager_certificates_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_certificate_manager_certificates.certificate_manager_certificates_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

