output "vpclattice_service_network_service_associations_lookup_items" {
  description = "Map of items values across all vpclattice_service_network_service_associations_lookup, keyed the same as var.vpclattice_service_network_service_associations_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network_service_associations.vpclattice_service_network_service_associations_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "vpclattice_service_network_service_associations_lookup_region" {
  description = "Map of region values across all vpclattice_service_network_service_associations_lookup, keyed the same as var.vpclattice_service_network_service_associations_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network_service_associations.vpclattice_service_network_service_associations_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_service_network_service_associations_lookup_service_identifier" {
  description = "Map of service_identifier values across all vpclattice_service_network_service_associations_lookup, keyed the same as var.vpclattice_service_network_service_associations_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network_service_associations.vpclattice_service_network_service_associations_lookup : k => v.service_identifier if v.service_identifier != null && length(v.service_identifier) > 0 }
}
output "vpclattice_service_network_service_associations_lookup_service_network_identifier" {
  description = "Map of service_network_identifier values across all vpclattice_service_network_service_associations_lookup, keyed the same as var.vpclattice_service_network_service_associations_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network_service_associations.vpclattice_service_network_service_associations_lookup : k => v.service_network_identifier if v.service_network_identifier != null && length(v.service_network_identifier) > 0 }
}

