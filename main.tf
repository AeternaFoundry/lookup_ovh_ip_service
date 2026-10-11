data "ovh_ip_service" "ip_service_lookup" {
  for_each = var.ip_service_lookup

  service_name = each.value.service_name
}

