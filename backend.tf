terraform {
  backend "s3" {
    bucket = "terraform-visual-september"
    key = "somekey"
    region = "us-east-1"
  }
}