terraform {
 backend "s3" {
  bucket = "ebc-buc"
  key = "ebs-state/project.tfstate"
  region = "ap-south-1"
 }
}