variable "golden_gate_deployment_disaster_recovery_precheck_report_lookup" {
  description = <<EOT
Map of golden_gate_deployment_disaster_recovery_precheck_report_lookup, attributes below
Required:
    - availability_domain
    - deployment_id
    - fault_domain
EOT

  type = map(object({
    availability_domain = string
    deployment_id       = string
    fault_domain        = string
  }))
}

