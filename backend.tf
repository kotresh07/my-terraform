terraform {
  backend "remote" {
    organization = "kotresh"
    workspaces {
      name = "my-terraform"
    }
  }
}
