data "aws_caller_identity" "current" {}

output "aws_account_id" {
  description = "AWS account ID currently used by Terraform"
  value       = data.aws_caller_identity.current.account_id
}

output "aws_region" {
  description = "AWS region currently configured for this project"
  value       = var.aws_region
}