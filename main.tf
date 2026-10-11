resource "gitlab_project_error_tracking_client_key" "project_error_tracking_client_keys" {
  for_each = var.project_error_tracking_client_keys

  project = each.value.project
}

