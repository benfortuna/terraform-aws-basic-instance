terraform {
  backend "remote" {

    workspaces {
      prefix = "aws-basic-instance-"
    }
    organization = "AMP"
  }
}
