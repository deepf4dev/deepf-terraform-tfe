locals {
  project = {
    "deepf-project" = {

      description = ""
    }
  }

  workspace = {
    "deepf-tfe" = {
      description         = ""
      execution_mode      = "remote"
      project_id          = module.project["deepf-project"].id
      vcs_repo_identifier = "deepf4dev/deepf-terraform-tfe"
    }
  }

}
