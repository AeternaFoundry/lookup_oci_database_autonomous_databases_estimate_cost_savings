output "database_autonomous_databases_estimate_cost_savings_lookup_id" {
  description = "Map of id values across all database_autonomous_databases_estimate_cost_savings_lookup, keyed the same as var.database_autonomous_databases_estimate_cost_savings_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_estimate_cost_savings.database_autonomous_databases_estimate_cost_savings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_databases_estimate_cost_savings_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_databases_estimate_cost_savings_lookup, keyed the same as var.database_autonomous_databases_estimate_cost_savings_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_estimate_cost_savings.database_autonomous_databases_estimate_cost_savings_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_databases_estimate_cost_savings_lookup_estimate_cost_savings_summary_collection" {
  description = "Map of estimate_cost_savings_summary_collection values across all database_autonomous_databases_estimate_cost_savings_lookup, keyed the same as var.database_autonomous_databases_estimate_cost_savings_lookup except keys with no estimate_cost_savings_summary_collection are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_estimate_cost_savings.database_autonomous_databases_estimate_cost_savings_lookup : k => v.estimate_cost_savings_summary_collection if v.estimate_cost_savings_summary_collection != null && length(v.estimate_cost_savings_summary_collection) > 0 }
}
output "database_autonomous_databases_estimate_cost_savings_lookup_filter" {
  description = "Map of filter values across all database_autonomous_databases_estimate_cost_savings_lookup, keyed the same as var.database_autonomous_databases_estimate_cost_savings_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_estimate_cost_savings.database_autonomous_databases_estimate_cost_savings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_databases_estimate_cost_savings_lookup_is_cpu_autoscale" {
  description = "Map of is_cpu_autoscale values across all database_autonomous_databases_estimate_cost_savings_lookup, keyed the same as var.database_autonomous_databases_estimate_cost_savings_lookup except keys with no is_cpu_autoscale are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_estimate_cost_savings.database_autonomous_databases_estimate_cost_savings_lookup : k => v.is_cpu_autoscale if v.is_cpu_autoscale != null }
}

