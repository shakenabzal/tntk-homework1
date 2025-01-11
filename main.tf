resource "aws_s3_bucket" "first_bucket" {
  bucket = "abzal-first-bucket"
  tags = batch-14
}

resource "aws_s3_bucket" "second_bucket" {
  bucket = "abzal-second-bucket"
  tags = batch-14
}

resource "aws_s3_bucket" "third_bucket" {
  bucket = "abzal-third-bucket"
  tags = batch-14
}