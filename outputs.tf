output "opsi_awr_hub_awr_snapshots_lookup_id" {
  description = "Map of id values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hub_awr_snapshots_lookup_awr_hub_id" {
  description = "Map of awr_hub_id values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no awr_hub_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.awr_hub_id if v.awr_hub_id != null && length(v.awr_hub_id) > 0 }
}
output "opsi_awr_hub_awr_snapshots_lookup_awr_snapshot_collection" {
  description = "Map of awr_snapshot_collection values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no awr_snapshot_collection are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.awr_snapshot_collection if v.awr_snapshot_collection != null && length(v.awr_snapshot_collection) > 0 }
}
output "opsi_awr_hub_awr_snapshots_lookup_awr_source_database_identifier" {
  description = "Map of awr_source_database_identifier values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no awr_source_database_identifier are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.awr_source_database_identifier if v.awr_source_database_identifier != null && length(v.awr_source_database_identifier) > 0 }
}
output "opsi_awr_hub_awr_snapshots_lookup_filter" {
  description = "Map of filter values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_awr_hub_awr_snapshots_lookup_time_greater_than_or_equal_to" {
  description = "Map of time_greater_than_or_equal_to values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.time_greater_than_or_equal_to if v.time_greater_than_or_equal_to != null && length(v.time_greater_than_or_equal_to) > 0 }
}
output "opsi_awr_hub_awr_snapshots_lookup_time_less_than_or_equal_to" {
  description = "Map of time_less_than_or_equal_to values across all opsi_awr_hub_awr_snapshots_lookup, keyed the same as var.opsi_awr_hub_awr_snapshots_lookup except keys with no time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshots.opsi_awr_hub_awr_snapshots_lookup : k => v.time_less_than_or_equal_to if v.time_less_than_or_equal_to != null && length(v.time_less_than_or_equal_to) > 0 }
}

