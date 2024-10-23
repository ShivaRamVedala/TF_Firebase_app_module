provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_firebase_project" "firebase_app" {
  project = var.project_id
}

resource "google_firebase_web_app" "web_app" {
  display_name = var.app_name
  project      = google_firebase_project.firebase_app.project
}
