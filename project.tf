resource "vercel_project" "app" {
  name      = "aokuyama-portfolio"
  framework = "nextjs"
  git_repository = {
    type = "github"
    repo = "aokuyama/portfolio"
  }
}
