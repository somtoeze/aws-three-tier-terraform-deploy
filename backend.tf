terraform {
  backend "s3" {
    bucket = "myapp-tf-state-backend"
    key    = "prodution/terraform.tfstate"
    region = "us-east-1"
  }
}