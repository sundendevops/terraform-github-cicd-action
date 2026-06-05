terraform {
  backend "s3" {
    bucket  = "sunden-backend-remote-s3"
    key     = "dev/terraform.tfstate"
    region  = "eu-west-2"
   
  }
}