output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_id" {
  description = "Map of id values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_compute_bare_metal_host_collection" {
  description = "Map of compute_bare_metal_host_collection values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no compute_bare_metal_host_collection are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.compute_bare_metal_host_collection if v.compute_bare_metal_host_collection != null && length(v.compute_bare_metal_host_collection) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_compute_capacity_topology_id" {
  description = "Map of compute_capacity_topology_id values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no compute_capacity_topology_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.compute_capacity_topology_id if v.compute_capacity_topology_id != null && length(v.compute_capacity_topology_id) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_compute_hpc_island_id" {
  description = "Map of compute_hpc_island_id values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no compute_hpc_island_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.compute_hpc_island_id if v.compute_hpc_island_id != null && length(v.compute_hpc_island_id) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_compute_local_block_id" {
  description = "Map of compute_local_block_id values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no compute_local_block_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.compute_local_block_id if v.compute_local_block_id != null && length(v.compute_local_block_id) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_compute_network_block_id" {
  description = "Map of compute_network_block_id values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no compute_network_block_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.compute_network_block_id if v.compute_network_block_id != null && length(v.compute_network_block_id) > 0 }
}
output "core_compute_capacity_topology_compute_bare_metal_hosts_lookup_filter" {
  description = "Map of filter values across all core_compute_capacity_topology_compute_bare_metal_hosts_lookup, keyed the same as var.core_compute_capacity_topology_compute_bare_metal_hosts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_bare_metal_hosts.core_compute_capacity_topology_compute_bare_metal_hosts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

