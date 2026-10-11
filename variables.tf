variable "project_error_tracking_client_keys" {
  description = <<EOT
Map of project_error_tracking_client_keys, attributes below
Required:
    - project
EOT

  type = map(object({
    project = string
  }))
}

