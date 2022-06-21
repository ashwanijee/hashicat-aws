terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ashwanikumar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
