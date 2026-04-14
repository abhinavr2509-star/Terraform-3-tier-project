resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-terraform-abhinav"
}

resource "aws_s3_bucket_versioning" "example" {
  bucket = aws_s3_bucket.example_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
