variable "endpoint_lookup" {
  description = <<EOT
Map of endpoint_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

