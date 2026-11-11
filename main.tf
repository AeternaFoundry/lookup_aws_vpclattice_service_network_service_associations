data "aws_vpclattice_service_network_service_associations" "vpclattice_service_network_service_associations_lookup" {
  for_each = var.vpclattice_service_network_service_associations_lookup

  region                     = each.value.region
  service_identifier         = each.value.service_identifier
  service_network_identifier = each.value.service_network_identifier
}

