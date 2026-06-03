variable "project_name" {
  description = "Name used to label Project 9 AWS resources"
  type        = string
  default     = "resil-project-09-kubernetes-eks"
}

variable "aws_region" {
  description = "AWS region for Project 9 resources"
  type        = string
  default     = "us-east-1"
}