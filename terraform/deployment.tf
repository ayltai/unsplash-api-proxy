resource "google_app_engine_standard_app_version" "main" {
  runtime                   = "nodejs12"
  service                   = var.service_name
  version_id                = "v1"
  delete_service_on_destroy = true

  entrypoint {
    shell = "node app.js"
  }

  deployment {
    zip {
      source_url = "https://storage.googleapis.com/${var.bucket_name}/${google_storage_bucket_object.main.name}"
    }
  }

  env_variables = {
    PORT                          = var.port
    NODE_ENV                      = "production"
    REACT_APP_UNSPLASH_ACCESS_KEY = var.unsplash_access_key
  }
}
