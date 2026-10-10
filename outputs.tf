output "cloudwatch_alarm_mute_rules_arn" {
  description = "Map of arn values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_alarm_mute_rules_description" {
  description = "Map of description values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudwatch_alarm_mute_rules_expire_date" {
  description = "Map of expire_date values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.expire_date if v.expire_date != null && length(v.expire_date) > 0 }
}
output "cloudwatch_alarm_mute_rules_last_updated_timestamp" {
  description = "Map of last_updated_timestamp values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.last_updated_timestamp if v.last_updated_timestamp != null && length(v.last_updated_timestamp) > 0 }
}
output "cloudwatch_alarm_mute_rules_mute_targets" {
  description = "Map of mute_targets values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.mute_targets if v.mute_targets != null && length(v.mute_targets) > 0 }
}
output "cloudwatch_alarm_mute_rules_mute_type" {
  description = "Map of mute_type values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.mute_type if v.mute_type != null && length(v.mute_type) > 0 }
}
output "cloudwatch_alarm_mute_rules_name" {
  description = "Map of name values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_alarm_mute_rules_region" {
  description = "Map of region values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_alarm_mute_rules_rule" {
  description = "Map of rule values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "cloudwatch_alarm_mute_rules_start_date" {
  description = "Map of start_date values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "cloudwatch_alarm_mute_rules_status" {
  description = "Map of status values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudwatch_alarm_mute_rules_tags" {
  description = "Map of tags values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_alarm_mute_rules_tags_all" {
  description = "Map of tags_all values across all cloudwatch_alarm_mute_rules, keyed the same as var.cloudwatch_alarm_mute_rules"
  value       = { for k, v in aws_cloudwatch_alarm_mute_rule.cloudwatch_alarm_mute_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

