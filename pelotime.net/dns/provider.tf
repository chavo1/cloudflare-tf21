# # Using a single workspace:
# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "chavo4"

#     workspaces {
#       name = "cloudflare-tf21"
#     }
#   }
# }

# Configure the Cloudflare provider
provider "cloudflare" {
  email   = var.email
  api_key = var.api_key
}