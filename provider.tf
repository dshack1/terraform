terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "development-ds"

    workspaces {
      name = "terraform"
    }
  }
}