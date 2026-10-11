output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_id" {
  description = "Map of id values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_availability_domain" {
  description = "Map of availability_domain values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_checks" {
  description = "Map of checks values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no checks are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.checks if v.checks != null && length(v.checks) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_fault_domain" {
  description = "Map of fault_domain values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no fault_domain are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.fault_domain if v.fault_domain != null && length(v.fault_domain) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_precheck_status" {
  description = "Map of precheck_status values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no precheck_status are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.precheck_status if v.precheck_status != null && length(v.precheck_status) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_time_precheck_finished" {
  description = "Map of time_precheck_finished values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no time_precheck_finished are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.time_precheck_finished if v.time_precheck_finished != null && length(v.time_precheck_finished) > 0 }
}
output "golden_gate_deployment_disaster_recovery_precheck_report_lookup_time_precheck_started" {
  description = "Map of time_precheck_started values across all golden_gate_deployment_disaster_recovery_precheck_report_lookup, keyed the same as var.golden_gate_deployment_disaster_recovery_precheck_report_lookup except keys with no time_precheck_started are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_disaster_recovery_precheck_report.golden_gate_deployment_disaster_recovery_precheck_report_lookup : k => v.time_precheck_started if v.time_precheck_started != null && length(v.time_precheck_started) > 0 }
}

