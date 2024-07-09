terraform {
  backend "s3" {
    bucket = "aneesh-bucket" # Replace with your actual S3 bucket name
    key    = "AKIA5FTZENJC2SL2OY5P"
    region = "ap-south-1"
  }
}
