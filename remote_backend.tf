terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vbouiller-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
