data "oci_database_autonomous_databases_estimate_cost_savings" "database_autonomous_databases_estimate_cost_savings_lookup" {
  for_each = var.database_autonomous_databases_estimate_cost_savings_lookup

  autonomous_database_id = each.value.autonomous_database_id
  is_cpu_autoscale       = each.value.is_cpu_autoscale

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

