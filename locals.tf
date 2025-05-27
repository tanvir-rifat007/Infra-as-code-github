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


       "Infra-as-code-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "Infra-as-code-aws-network"
      topics             = ["iac", "terraform"]
      visibility         = "public"
    }

           "fem-fd-service-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-fd-service-network"
      topics             = ["iac", "terraform"]
      visibility         = "public"
    }



         "Infra-as-code-aws-network-2" = {
      description        = "Automation for GitHub2"
      gitignore_template = "Terraform"
      name               = "Infra-as-code-aws-network2"
      topics             = ["iac", "terraform"]
      visibility         = "public"
    }

    "Infra-as-code-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "Infra-as-code-aws-cluster"
      topics             = ["iac", "terraform"]
      visibility         = "public"
    }


     "Infra-as-code-aws-cluster2" = {
      description        = "Automation for GitHub2"
      gitignore_template = "Terraform"
      name               = "Infra-as-code-aws-cluster2"
      topics             = ["iac", "terraform"]
      visibility         = "public"
    }

    "Infra-as-code-terraform-product-service" = {
      description        = "Automation for product services"
      gitignore_template = "Terraform"
      name               = "Infra-as-code-terraform-product-service"
      topics             = ["aws", "terraform","service"]
      visibility         = "public"
    }





      "Infra-as-code-aws-services" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "Infra-as-code-aws-services"
      topics             = ["go","aws","ecs"]
      visibility         = "public"
    }
       

  }
}