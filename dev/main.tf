resource "aws_s3_bucket" "example" {
  bucket = "my-assignment-bucket"

  tags = {
    Name        = "Assignment bucket"
    Environment = "Dev"
  }
}
