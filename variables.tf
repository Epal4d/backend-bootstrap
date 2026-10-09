variable "github_org" {
  type        = string
  description = "GitHub organization or username"
  default     = "Epal4d@196719773"
}

variable "s3_bucket_name" {
  type        = string
  description = "name for s3 state bucket"
  default     = "rock-of-ages-terraform-state-epa"
}

variable "image_storage_bucket" {
  description = "Storage bucket for rock images (must be globally unique)"
  type        = string
  default     = "rock-of-ages-image-storing-bucket-epa"
}