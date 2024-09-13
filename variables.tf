variable "policy_arns" {
  description = "List of IAM policy names to retrieve"
  type        = list(string)
  default     = []
}
