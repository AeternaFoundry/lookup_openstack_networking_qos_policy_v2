variable "networking_qos_policy_v2_lookup" {
  description = <<EOT
Map of networking_qos_policy_v2_lookup, attributes below
Optional:
    - description
    - is_default
    - name
    - project_id
    - region
    - shared
    - tags
EOT

  type = map(object({
    description = optional(string)
    is_default  = optional(bool)
    name        = optional(string)
    project_id  = optional(string)
    region      = optional(string)
    shared      = optional(bool)
    tags        = optional(set(string))
  }))
}

