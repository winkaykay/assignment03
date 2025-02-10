terraform {
  cloud {

    organization = "hellocloud-iam"

    workspaces {
      name = "hellocloud-subnet"
    }
  }
}