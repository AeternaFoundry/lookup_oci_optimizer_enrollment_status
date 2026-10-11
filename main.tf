data "oci_optimizer_enrollment_status" "optimizer_enrollment_status_lookup" {
  for_each = var.optimizer_enrollment_status_lookup

  enrollment_status_id = each.value.enrollment_status_id
}

