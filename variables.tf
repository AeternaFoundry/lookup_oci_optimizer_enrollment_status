variable "optimizer_enrollment_status_lookup" {
  description = <<EOT
Map of optimizer_enrollment_status_lookup, attributes below
Required:
    - enrollment_status_id
EOT

  type = map(object({
    enrollment_status_id = string
  }))
}

