variable "ip_service_lookup" {
  description = <<EOT
Map of ip_service_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

