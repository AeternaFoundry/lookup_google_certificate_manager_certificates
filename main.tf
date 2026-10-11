data "google_certificate_manager_certificates" "certificate_manager_certificates_lookup" {
  for_each = var.certificate_manager_certificates_lookup

  filter = each.value.filter
  region = each.value.region
}

