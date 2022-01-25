terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CursoTFE"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
