locals {
  project = {
    "deepf-project" = {

      description = ""
    }
  }

  workspace = {
    "deepf-tfe" = {
      description    = ""
      execution_mode = "local"
      project_id     = module.project["deepf-project"].id
    }
  }

}
