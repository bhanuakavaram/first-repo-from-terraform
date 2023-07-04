provider "github" {
  token = "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"
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "my first resource from terraform created using script"
  visibility  = "public"
  auto_init   = true
}
