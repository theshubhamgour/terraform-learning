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

resource "github_repository" "terraform-second-repo" {
    name        = "terraform-repo-github-2"
  description = "My terraform codebase-2"
  visibility = "public"
  auto_init= true
}

# This on execution will create two github repo
# Now to delete the second repo use - $ terraform destroy --target github_repository.terraform-second-repo