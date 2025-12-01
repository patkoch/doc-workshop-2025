resource "github_repository" "repo" {
  name         = var.repository_name
  description  = "This is a fork of another repository"
  visibility   = "private"
}