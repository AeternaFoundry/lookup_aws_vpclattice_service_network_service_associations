variable "vpclattice_service_network_service_associations_lookup" {
  description = <<EOT
Map of vpclattice_service_network_service_associations_lookup, attributes below
Optional:
    - region
    - service_identifier
    - service_network_identifier
EOT

  type = map(object({
    region                     = optional(string)
    service_identifier         = optional(string)
    service_network_identifier = optional(string)
  }))
}

