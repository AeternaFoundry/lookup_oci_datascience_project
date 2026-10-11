variable "datascience_project_lookup" {
  description = <<EOT
Map of datascience_project_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

