terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "msaville_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
