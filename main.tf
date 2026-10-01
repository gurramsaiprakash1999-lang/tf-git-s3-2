provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "gsp-terraform-bucket-10-2025-1" # Replace with a unique bucket name
}

output "bucket_name" {
  value = aws_s3_bucket.my_bucket.id
}
