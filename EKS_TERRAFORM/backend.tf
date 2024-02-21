terraform {
  backend "s3" {
    bucket = "tetrisbucket1"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
