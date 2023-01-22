resource "vercel_project" "app" {
  name             = "aokuyama-portfolio"
  framework        = "nextjs"
  build_command    = "yarn workspace web build"
  install_command  = "yarn workspace web install"
  output_directory = "apps/web/.next"
  git_repository = {
    type              = "github"
    repo              = "aokuyama/portfolio"
    production_branch = "deploy"
  }
}
