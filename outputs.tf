output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_team.team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_team.team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "team_lookup_org_id" {
  description = "Map of org_id values across all team_lookup, keyed the same as var.team_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_team.team_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "team_lookup_team_id" {
  description = "Map of team_id values across all team_lookup, keyed the same as var.team_lookup except keys with no team_id are omitted"
  value       = { for k, v in data.mongodbatlas_team.team_lookup : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "team_lookup_usernames" {
  description = "Map of usernames values across all team_lookup, keyed the same as var.team_lookup except keys with no usernames are omitted"
  value       = { for k, v in data.mongodbatlas_team.team_lookup : k => v.usernames if v.usernames != null && length(v.usernames) > 0 }
}
output "team_lookup_users" {
  description = "Map of users values across all team_lookup, keyed the same as var.team_lookup except keys with no users are omitted"
  value       = { for k, v in data.mongodbatlas_team.team_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

