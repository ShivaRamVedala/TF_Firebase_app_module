module "firebase_app" {
  source      = "C:\\Users\\VERAMANJ\\Documents\\Terraform_practice\\firebase-app-module"
  project_id  = var.project_id
  region      = var.region
  app_name    = var.app_name
}
