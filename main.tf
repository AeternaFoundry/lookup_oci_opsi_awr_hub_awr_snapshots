data "oci_opsi_awr_hub_awr_snapshots" "opsi_awr_hub_awr_snapshots_lookup" {
  for_each = var.opsi_awr_hub_awr_snapshots_lookup

  awr_hub_id                     = each.value.awr_hub_id
  awr_source_database_identifier = each.value.awr_source_database_identifier
  time_greater_than_or_equal_to  = each.value.time_greater_than_or_equal_to
  time_less_than_or_equal_to     = each.value.time_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

