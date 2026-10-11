variable "certificate_manager_certificates_lookup" {
  description = <<EOT
Map of certificate_manager_certificates_lookup, attributes below
Optional:
    - filter
    - region
EOT

  type = map(object({
    filter = optional(string)
    region = optional(string)
  }))
}

