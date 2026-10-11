variable "team_lookup" {
  description = <<EOT
Map of team_lookup, attributes below
Required:
    - org_id
Optional:
    - name
    - team_id
EOT

  type = map(object({
    org_id  = string
    name    = optional(string)
    team_id = optional(string)
  }))
}

