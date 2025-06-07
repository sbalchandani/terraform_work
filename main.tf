provider "aws" {
  region     = "us-east-1" 
}

resource "aws_s3_bucket" "example" {
  bucket = "sailesh-ka-unique-bucket-name-1234567890" # Change this to a unique bucket name
}

output "bucket_name" {
  value = aws_s3_bucket.example.bucket
}
