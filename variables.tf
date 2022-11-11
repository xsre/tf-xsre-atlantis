variable "region" {
  description = "AWS Region to use for deployment."
  type        = string
}
variable "name" {
  description = "System Name"
  type        = string
}
variable "state_bucket" {
  description = "S3 Bucket for the state"
  type        = string
}

variable "state_table" {
  description = "Dynamo DB Locking Table"
  type        = string
}

variable "domain" {
  description = "Route53 domain name to use for ACM certificate. Route53 zone for this domain should be created in advance"
  type        = string
}

variable "repositories" {
  description = "Repositories to be watched by Atlantis and create webhooks to"
  type        = list(string)
}

variable "atlantis_image" {
  description = "Atlantis Docker Image version to pull from Github"
  type        = string
}

variable "alb_ingress_cidr_blocks" {
  description = "List of IPv4 CIDR ranges to use on all ingress rules of the ALB - use your personal IP in the form of `x.x.x.x/32` for restricted testing"
  type        = list(string)
}

variable "github_token" {
  description = "Github token"
  type        = string
}

variable "github_owner" {
  description = "Github owner"
  type        = string
}

variable "github_user" {
  description = "Github user for Atlantis to utilize when performing Github activities"
  type        = string
}
