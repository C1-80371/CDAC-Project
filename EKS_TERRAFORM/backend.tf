terraform {
  backend "s3" {
    bucket = "ditiss"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
