terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aferrari-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
