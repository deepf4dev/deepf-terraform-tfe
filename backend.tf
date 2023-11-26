terraform {
  cloud {
    organization = "deepf"

    workspaces {
      name = "deepf-tfe"
    }
  }
}
