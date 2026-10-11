data "oci_datascience_project" "datascience_project_lookup" {
  for_each = var.datascience_project_lookup

  project_id = each.value.project_id
}

