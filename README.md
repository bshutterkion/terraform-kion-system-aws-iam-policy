<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kion"></a> [kion](#requirement\_kion) | ~> 0.3.18 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | ~> 0.3.18 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_aws_iam_policy.policy_data](https://registry.terraform.io/providers/kionsoftware/kion/latest/docs/data-sources/aws_iam_policy) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_policy_arns"></a> [policy\_arns](#input\_policy\_arns) | List of IAM policy names to retrieve | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_first_iam_policy"></a> [first\_iam\_policy](#output\_first\_iam\_policy) | The first IAM policy in the list |
| <a name="output_iam_policy_list"></a> [iam\_policy\_list](#output\_iam\_policy\_list) | List of IAM policies based on the names provided |
| <a name="output_policies_filtered"></a> [policies\_filtered](#output\_policies\_filtered) | n/a |
<!-- END_TF_DOCS -->