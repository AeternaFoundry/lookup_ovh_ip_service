output "ip_service_lookup_id" {
  description = "Map of id values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_service_lookup_can_be_terminated" {
  description = "Map of can_be_terminated values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no can_be_terminated are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.can_be_terminated if v.can_be_terminated != null }
}
output "ip_service_lookup_country" {
  description = "Map of country values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no country are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "ip_service_lookup_description" {
  description = "Map of description values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ip_service_lookup_ip" {
  description = "Map of ip values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no ip are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_service_lookup_organisation_id" {
  description = "Map of organisation_id values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no organisation_id are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.organisation_id if v.organisation_id != null && length(v.organisation_id) > 0 }
}
output "ip_service_lookup_routed_to" {
  description = "Map of routed_to values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no routed_to are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.routed_to if v.routed_to != null && length(v.routed_to) > 0 }
}
output "ip_service_lookup_service_name" {
  description = "Map of service_name values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ip_service_lookup_type" {
  description = "Map of type values across all ip_service_lookup, keyed the same as var.ip_service_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_ip_service.ip_service_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

