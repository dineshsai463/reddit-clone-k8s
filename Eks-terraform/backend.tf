terraform {
  backend "s3" {
    bucket = "redditcloneserver1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
