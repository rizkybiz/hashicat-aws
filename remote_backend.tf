terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jdefrank-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
