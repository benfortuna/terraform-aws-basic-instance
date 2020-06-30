terraform {
  backend "remote" {
    hostname = "tfe.sdpamp.com"
    workspaces {
      prefix = "aws-basic-instance-"
    }
    organization = "AMP"
  }
}

provider "aws" {
  region = "ap-southeast-2"
}
