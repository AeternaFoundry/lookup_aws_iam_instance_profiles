output "iam_instance_profiles_lookup_id" {
  description = "Map of id values across all iam_instance_profiles_lookup, keyed the same as var.iam_instance_profiles_lookup"
  value       = { for k, v in data.aws_iam_instance_profiles.iam_instance_profiles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_instance_profiles_lookup_arns" {
  description = "Map of arns values across all iam_instance_profiles_lookup, keyed the same as var.iam_instance_profiles_lookup"
  value       = { for k, v in data.aws_iam_instance_profiles.iam_instance_profiles_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "iam_instance_profiles_lookup_names" {
  description = "Map of names values across all iam_instance_profiles_lookup, keyed the same as var.iam_instance_profiles_lookup"
  value       = { for k, v in data.aws_iam_instance_profiles.iam_instance_profiles_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "iam_instance_profiles_lookup_paths" {
  description = "Map of paths values across all iam_instance_profiles_lookup, keyed the same as var.iam_instance_profiles_lookup"
  value       = { for k, v in data.aws_iam_instance_profiles.iam_instance_profiles_lookup : k => v.paths if v.paths != null && length(v.paths) > 0 }
}
output "iam_instance_profiles_lookup_role_name" {
  description = "Map of role_name values across all iam_instance_profiles_lookup, keyed the same as var.iam_instance_profiles_lookup"
  value       = { for k, v in data.aws_iam_instance_profiles.iam_instance_profiles_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}

