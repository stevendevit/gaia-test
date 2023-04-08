resource "aws_s3_bucket" "example" {
  bucket = "ncraft-test-stephanos"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}