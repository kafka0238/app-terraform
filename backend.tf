terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-b46bf1"

    workspaces {
      name = "prod"
    }
  }

  required_version = ">= 0.13.0"
}
