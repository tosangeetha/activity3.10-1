resource "aws_s3_bucket" "example" {
  bucket = "sangeetha-ci-3.10"
  tags = {
    Environment = "Dev"
  }
}
