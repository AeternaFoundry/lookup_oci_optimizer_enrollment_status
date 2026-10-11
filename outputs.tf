output "optimizer_enrollment_status_lookup_id" {
  description = "Map of id values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_enrollment_status_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_enrollment_status_lookup_enrollment_status_id" {
  description = "Map of enrollment_status_id values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no enrollment_status_id are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.enrollment_status_id if v.enrollment_status_id != null && length(v.enrollment_status_id) > 0 }
}
output "optimizer_enrollment_status_lookup_state" {
  description = "Map of state values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "optimizer_enrollment_status_lookup_status" {
  description = "Map of status values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "optimizer_enrollment_status_lookup_status_reason" {
  description = "Map of status_reason values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no status_reason are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "optimizer_enrollment_status_lookup_time_created" {
  description = "Map of time_created values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "optimizer_enrollment_status_lookup_time_updated" {
  description = "Map of time_updated values across all optimizer_enrollment_status_lookup, keyed the same as var.optimizer_enrollment_status_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_optimizer_enrollment_status.optimizer_enrollment_status_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

