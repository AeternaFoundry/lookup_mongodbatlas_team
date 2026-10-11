data "mongodbatlas_team" "team_lookup" {
  for_each = var.team_lookup

  org_id  = each.value.org_id
  name    = each.value.name
  team_id = each.value.team_id
}

