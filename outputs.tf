output "project_error_tracking_client_keys_id" {
  description = "Map of id values across all project_error_tracking_client_keys, keyed the same as var.project_error_tracking_client_keys except keys with no id are omitted"
  value       = { for k, v in gitlab_project_error_tracking_client_key.project_error_tracking_client_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_error_tracking_client_keys_active" {
  description = "Map of active values across all project_error_tracking_client_keys, keyed the same as var.project_error_tracking_client_keys except keys with no active are omitted"
  value       = { for k, v in gitlab_project_error_tracking_client_key.project_error_tracking_client_keys : k => v.active if v.active != null }
}
output "project_error_tracking_client_keys_key_id" {
  description = "Map of key_id values across all project_error_tracking_client_keys, keyed the same as var.project_error_tracking_client_keys except keys with no key_id are omitted"
  value       = { for k, v in gitlab_project_error_tracking_client_key.project_error_tracking_client_keys : k => v.key_id if v.key_id != null }
}
output "project_error_tracking_client_keys_project" {
  description = "Map of project values across all project_error_tracking_client_keys, keyed the same as var.project_error_tracking_client_keys except keys with no project are omitted"
  value       = { for k, v in gitlab_project_error_tracking_client_key.project_error_tracking_client_keys : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_error_tracking_client_keys_public_key" {
  description = "Map of public_key values across all project_error_tracking_client_keys, keyed the same as var.project_error_tracking_client_keys except keys with no public_key are omitted"
  value       = { for k, v in gitlab_project_error_tracking_client_key.project_error_tracking_client_keys : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "project_error_tracking_client_keys_sentry_dsn" {
  description = "Map of sentry_dsn values across all project_error_tracking_client_keys, keyed the same as var.project_error_tracking_client_keys except keys with no sentry_dsn are omitted"
  value       = { for k, v in gitlab_project_error_tracking_client_key.project_error_tracking_client_keys : k => v.sentry_dsn if v.sentry_dsn != null && length(v.sentry_dsn) > 0 }
  sensitive   = true
}

