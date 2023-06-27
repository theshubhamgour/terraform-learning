# Use the below doc for refernce 
# https://registry.terraform.io/providers/integrations/github/latest/docs
provider "github" {
  token = "<Access_token>"
}

resource "github_repository" "terraform-first-repo" {
  name        = "terraform-repo-github"
  description = "My terraform codebase"
  visibility = "public"
  auto_init= true

}

# This on execution will create a github repo