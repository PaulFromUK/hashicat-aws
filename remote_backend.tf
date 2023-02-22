terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-PC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
