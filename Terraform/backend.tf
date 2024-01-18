terraform {
  backend "s3" {
    bucket = "shubham-s3-bucket"
    region = "us-east-1"
    key = "K8s/terraform.tfstate"
  }
}
