terraform {
  cloud {

    organization = "hellocloud-iam"

    workspaces {
      name = "hellocloud-vpc"
    }
  }
}