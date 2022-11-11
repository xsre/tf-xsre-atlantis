terraform {
  backend "s3" {
    bucket         = "tf-xsre-atlantis-state"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "tf-xsre-atlantis-locks"
  }
}
