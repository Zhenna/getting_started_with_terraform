resource "aws_s3_bucket" "my-bucket" {
  bucket = "my-tf-test-bucket-wecrntryn" # Replace with a unique bucket name

  tags = {
    Name        = "My bucket"
  }
}
