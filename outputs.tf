output "networking_qos_policy_v2_lookup_id" {
  description = "Map of id values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.id }
}
output "networking_qos_policy_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.all_tags }
}
output "networking_qos_policy_v2_lookup_created_at" {
  description = "Map of created_at values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.created_at }
}
output "networking_qos_policy_v2_lookup_description" {
  description = "Map of description values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.description }
}
output "networking_qos_policy_v2_lookup_is_default" {
  description = "Map of is_default values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.is_default }
}
output "networking_qos_policy_v2_lookup_name" {
  description = "Map of name values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.name }
}
output "networking_qos_policy_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.project_id }
}
output "networking_qos_policy_v2_lookup_region" {
  description = "Map of region values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.region }
}
output "networking_qos_policy_v2_lookup_revision_number" {
  description = "Map of revision_number values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.revision_number }
}
output "networking_qos_policy_v2_lookup_shared" {
  description = "Map of shared values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.shared }
}
output "networking_qos_policy_v2_lookup_tags" {
  description = "Map of tags values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.tags }
}
output "networking_qos_policy_v2_lookup_updated_at" {
  description = "Map of updated_at values across all networking_qos_policy_v2_lookup, keyed the same as var.networking_qos_policy_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_policy_v2.networking_qos_policy_v2_lookup : k => v.updated_at }
}

