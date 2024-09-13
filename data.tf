data "kion_aws_iam_policy" "policy_data" {
  for_each = toset(var.policy_arns)

  filter {
    name   = "name"
    values = [each.key]
  }
}
