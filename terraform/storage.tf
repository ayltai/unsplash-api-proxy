resource "google_storage_bucket_object" "main" {
  bucket = var.bucket_name
  name   = var.object_name
  source = var.object_source
}
