#trunk-ignore(tfsec/aws-s3-enable-bucket-encryption)
resource "aws_s3_bucket" "one" {
    name = "a bucket"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
}