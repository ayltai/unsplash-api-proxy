terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "unsplash-api-proxy"

    workspaces {
      prefix = "gcp-"
    }
  }
}
