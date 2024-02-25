terraform {
  
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "development-ds"

    workspaces {
      name = "terraform"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}