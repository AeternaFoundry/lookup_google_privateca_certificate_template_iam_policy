data "google_privateca_certificate_template_iam_policy" "privateca_certificate_template_iam_policy_lookup" {
  for_each = var.privateca_certificate_template_iam_policy_lookup

  certificate_template = each.value.certificate_template
  location             = each.value.location
  project              = each.value.project
}

