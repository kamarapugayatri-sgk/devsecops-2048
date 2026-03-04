terraform {
  backend "s3" {
    bucket = "2o48-bukt" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
