terraform {
  backend "s3" {
    bucket = "cdachotstar"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
