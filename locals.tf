locals {
  repos = {
       "Infra-as-code" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "Infra-as-code"
      topics             = ["iac", "terraform"]
      visibility         = "public"
       }

       "Infra-as-code-github" = {

        description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "Infra-as-code-github"
      topics             = ["iac", "terraform"]
      visibility         = "public"


       }
       

  }
}