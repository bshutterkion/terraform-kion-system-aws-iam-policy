output "policies_filtered" {
  value = [
    for p in data.kion_aws_iam_policy.policy_data :
    (length(p.list) > 0 ? { id = p.list[0].id } : null)
  ]
}

output "iam_policy_list" {
  description = "List of IAM policies based on the names provided"
  value = [
    for p in data.kion_aws_iam_policy.policy_data :
    (length(p.list) > 0 ? { id = p.list[0].id } : null)
  ]
}

output "first_iam_policy" {
  description = "The first IAM policy in the list"
  value = element(
    [
      for p in data.kion_aws_iam_policy.policy_data :
      (length(p.list) > 0 ? p.list[0].id : null)
    ],
    0
  )
}
