terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "praecipio"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
