output "user_group_lookup_id" {
  description = "Map of id values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_group_lookup_account_id" {
  description = "Map of account_id values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "user_group_lookup_created_on" {
  description = "Map of created_on values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "user_group_lookup_filter" {
  description = "Map of filter values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "user_group_lookup_modified_on" {
  description = "Map of modified_on values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "user_group_lookup_name" {
  description = "Map of name values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_group_lookup_policies" {
  description = "Map of policies values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no policies are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "user_group_lookup_user_group_id" {
  description = "Map of user_group_id values across all user_group_lookup, keyed the same as var.user_group_lookup except keys with no user_group_id are omitted"
  value       = { for k, v in data.cloudflare_user_group.user_group_lookup : k => v.user_group_id if v.user_group_id != null && length(v.user_group_id) > 0 }
}

