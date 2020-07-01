terraform {
  backend "remote" {

    workspaces {
      name = "aws-basic-instance-harness"
    }
    organization = "Telstra"
  }
}
