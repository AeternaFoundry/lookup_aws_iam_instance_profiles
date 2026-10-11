variable "iam_instance_profiles_lookup" {
  description = <<EOT
Map of iam_instance_profiles_lookup, attributes below
Required:
    - role_name
EOT

  type = map(object({
    role_name = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

