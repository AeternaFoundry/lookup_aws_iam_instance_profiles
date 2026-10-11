data "aws_iam_instance_profiles" "iam_instance_profiles_lookup" {
  for_each = var.iam_instance_profiles_lookup

  role_name = each.value.role_name
}

