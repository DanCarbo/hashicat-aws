terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BBA-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
