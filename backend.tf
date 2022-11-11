terraform {
  backend "s3" {
    bucket         = "tf-lead-atlantis-state"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "tf-lead-atlantis-locks"
  }
}