terraform {
  backend "s3" {
    bucket  = "vampirenightxx-terraform-state-bucket"
    key     = "prod/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
