resource "aws_s3_bucket" "first_bucket" {
  bucket = "abzal-bucket-one"
}

resource "aws_s3_bucket" "second_bucket" {
  bucket = "abzal-bucket-two"
}

resource "aws_s3_bucket" "third_bucket" {
  bucket = "abzal-bucket-three"
}
resource "aws_vpc" "vpc_one" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "vpc_two" {
  cidr_block = "10.1.0.0/16"
}

resource "aws_vpc" "vpc_three" {
  cidr_block = "10.2.0.0/16"
}
