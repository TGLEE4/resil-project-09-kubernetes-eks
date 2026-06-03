locals {
  common_tags = {
    Project     = var.project_name
    Environment = "training"
    ManagedBy   = "terraform"
    Owner       = "RESIL Technology Solutions LLC"
  }
}