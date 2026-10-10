variable "cloudwatch_alarm_mute_rules" {
  description = <<EOT
Map of cloudwatch_alarm_mute_rules, attributes below
Required:
    - name
Optional:
    - description
    - expire_date
    - region
    - start_date
    - tags
    - mute_targets (block):
        - alarm_names (required)
    - rule (block):
        - schedule (optional, block):
            - duration (required)
            - expression (required)
            - timezone (optional)
EOT

  type = map(object({
    name        = string
    description = optional(string)
    expire_date = optional(string)
    region      = optional(string)
    start_date  = optional(string)
    tags        = optional(map(string))
    mute_targets = optional(list(object({
      alarm_names = set(string)
    })))
    rule = optional(list(object({
      schedule = optional(list(object({
        duration   = string
        expression = string
        timezone   = optional(string)
      })))
    })))
  }))
}

