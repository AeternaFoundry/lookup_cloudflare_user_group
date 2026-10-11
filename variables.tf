variable "user_group_lookup" {
  description = <<EOT
Map of user_group_lookup, attributes below
Required:
    - account_id
Optional:
    - filter
    - user_group_id
EOT

  type = map(object({
    account_id = string
    filter = optional(object({
      direction  = optional(string)
      fuzzy_name = optional(string)
      id         = optional(string)
      name       = optional(string)
    }))
    user_group_id = optional(string)
  }))
}

