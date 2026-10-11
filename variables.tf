variable "privateca_certificate_template_iam_policy_lookup" {
  description = <<EOT
Map of privateca_certificate_template_iam_policy_lookup, attributes below
Required:
    - certificate_template
Optional:
    - location
    - project
EOT

  type = map(object({
    certificate_template = string
    location             = optional(string)
    project              = optional(string)
  }))
}

