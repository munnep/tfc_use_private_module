module "petname" {
  source  = "app.terraform.io/patrickmunne/petname/random"
  version = "0.0.2"
  prefix = var.prefix
}