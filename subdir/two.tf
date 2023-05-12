#trunk-ignore(tfsec/aws-s3-enable-bucket-encryption)
resource "aws_s3_bucket" "two" {
    name = "a second bucket"
}