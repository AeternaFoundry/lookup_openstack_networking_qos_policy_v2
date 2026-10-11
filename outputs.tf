output "networking_qos_policy_v2_lookup_id" {
  description = "Map of id values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_qos_policy_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no all_tags are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_qos_policy_v2_lookup_created_at" {
  description = "Map of created_at values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "networking_qos_policy_v2_lookup_description" {
  description = "Map of description values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_qos_policy_v2_lookup_is_default" {
  description = "Map of is_default values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.is_default if v.is_default != null }
}
output "networking_qos_policy_v2_lookup_name" {
  description = "Map of name values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_qos_policy_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_qos_policy_v2_lookup_region" {
  description = "Map of region values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_qos_policy_v2_lookup_revision_number" {
  description = "Map of revision_number values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no revision_number are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.revision_number if v.revision_number != null }
}
output "networking_qos_policy_v2_lookup_shared" {
  description = "Map of shared values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no shared are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.shared if v.shared != null }
}
output "networking_qos_policy_v2_lookup_tags" {
  description = "Map of tags values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_qos_policy_v2_lookup_updated_at" {
  description = "Map of updated_at values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

