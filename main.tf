data "databricks_endpoint" "endpoint_lookup" {
  for_each = var.endpoint_lookup

  name = each.value.name
}

