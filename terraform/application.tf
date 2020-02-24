resource "google_app_engine_application" "main" {
  project     = var.project_id
  location_id = var.region_id
}
