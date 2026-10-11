data "openstack_networking_qos_policy_v2" "networking_qos_policy_v2_lookup" {
  for_each = var.networking_qos_policy_v2_lookup

  description = each.value.description
  is_default  = each.value.is_default
  name        = each.value.name
  project_id  = each.value.project_id
  region      = each.value.region
  shared      = each.value.shared
  tags        = each.value.tags
}

