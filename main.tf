data "oci_golden_gate_deployment_disaster_recovery_precheck_report" "golden_gate_deployment_disaster_recovery_precheck_report_lookup" {
  for_each = var.golden_gate_deployment_disaster_recovery_precheck_report_lookup

  availability_domain = each.value.availability_domain
  deployment_id       = each.value.deployment_id
  fault_domain        = each.value.fault_domain
}

