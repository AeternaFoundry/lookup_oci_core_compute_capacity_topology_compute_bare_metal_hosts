data "oci_core_compute_capacity_topology_compute_bare_metal_hosts" "core_compute_capacity_topology_compute_bare_metal_hosts_lookup" {
  for_each = var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup

  compute_capacity_topology_id = each.value.compute_capacity_topology_id
  availability_domain          = each.value.availability_domain
  compartment_id               = each.value.compartment_id
  compute_hpc_island_id        = each.value.compute_hpc_island_id
  compute_local_block_id       = each.value.compute_local_block_id
  compute_network_block_id     = each.value.compute_network_block_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

