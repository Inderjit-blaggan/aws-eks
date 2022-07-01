
variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}


locals {
  cluster_name = "education-eks-${random_string.suffix.result}"
  cluster_version = "1.22"
  region          = "us-east-2"
}