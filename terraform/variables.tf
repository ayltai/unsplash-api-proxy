variable "project_id" {
  description = "The App engine project to deploy"
  default     = "unsplash-api-proxy"
}

variable "region_id" {
  description = "The region to deploy the App Engine project to"
  default     = "us-central1"
}

variable "service_name" {
  description = "App Engine service name"
  default     = "default"
}

variable "bucket_name" {
  description = "The name of the storage bucket containing the zip file for deployment"
  default     = "unsplash-api-proxy.appspot.com"
}

variable "object_name" {
  description = "The name of the object for deployment"
  default     = "unsplash-api-proxy.zip"
}

variable "object_source" {
  description = "The path to the zip file for deployment"
  default     = "/root/workspace/unsplash-api-proxy.zip"
}

variable "port" {
  description = "The port number to serve web traffic"
  default     = 8080
}

variable "unsplash_access_key" {
  description = "Unsplash API access key to add to every proxy request"
}
