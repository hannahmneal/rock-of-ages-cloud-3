terraform {
  backend "s3" {
    bucket         = "s3-bucket-hmn" 
    key            = "client/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "rock-of-ages-terraform-locks"  
    encrypt        = true
  }
}