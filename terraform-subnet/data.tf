data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "hellocloud-iam"
    workspaces = {
      name = "hellocloud-vpc"
    }
  }
}