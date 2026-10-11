data "cloudflare_user_group" "user_group_lookup" {
  for_each = var.user_group_lookup

  account_id    = each.value.account_id
  filter        = each.value.filter
  user_group_id = each.value.user_group_id
}

