variable "database_autonomous_databases_estimate_cost_savings_lookup" {
  description = <<EOT
Map of database_autonomous_databases_estimate_cost_savings_lookup, attributes below
Required:
    - autonomous_database_id
    - is_cpu_autoscale
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    autonomous_database_id = string
    is_cpu_autoscale       = bool
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

