data "cloudflare_dns_firewalls" "dns_firewalls_lookup" {
  for_each = var.dns_firewalls_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

