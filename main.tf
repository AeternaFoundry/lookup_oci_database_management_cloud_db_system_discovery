data "oci_database_management_cloud_db_system_discovery" "database_management_cloud_db_system_discovery_lookup" {
  for_each = var.database_management_cloud_db_system_discovery_lookup

  cloud_db_system_discovery_id = each.value.cloud_db_system_discovery_id
}

