provider "aws" {
  profile = "default"
  region  = "eu-west-3"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-mohannad-2021"
  acl    = "private"
}
