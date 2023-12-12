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
      vcs_repo_identifier = "${var.github_organization_name}/deepf-terraform-tfe"
    }

    "deepf-github" = {
      description         = "Automation workspace for GitHub resources"
      execution_mode      = "local"
      project_id          = module.project["deepf-project"].id
      vcs_repo_identifier = "${var.github_organization_name}/deepf-terraform-github"
    }
  }

}
