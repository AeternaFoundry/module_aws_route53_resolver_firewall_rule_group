output "route53_resolver_firewall_rule_groups_id" {
  description = "Map of id values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_rule_groups_arn" {
  description = "Map of arn values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_firewall_rule_groups_name" {
  description = "Map of name values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_firewall_rule_groups_owner_id" {
  description = "Map of owner_id values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_firewall_rule_groups_region" {
  description = "Map of region values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_firewall_rule_groups_share_status" {
  description = "Map of share_status values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53_resolver_firewall_rule_groups_tags" {
  description = "Map of tags values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_resolver_firewall_rule_groups_tags_all" {
  description = "Map of tags_all values across all route53_resolver_firewall_rule_groups, keyed the same as var.route53_resolver_firewall_rule_groups"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group.route53_resolver_firewall_rule_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

