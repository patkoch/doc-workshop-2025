variable "github_token" {
  description = "The GitHub token to use for authentication."
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "The GitHub owner (user or organization) to manage resources for."
  type        = string
}

variable "repository_name" {
  description = "The name of the GitHub repository."
  type        = string
}