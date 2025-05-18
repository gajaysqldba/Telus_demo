resource "google_storage_bucket" "default" {
  name          = "your-unique-bucket-name"
  location      = "your-gcp-region"
  storage_class = "STANDARD" # Or choose another class like NEARLINE, COLDLINE, ARCHIVE

  # Optional: Add versioning
  versioning {
    enabled = false
  }

  # Optional: Make the bucket public (use with caution)
  # uniform_bucket_level_access = true
  # public_access_prevention = "enforced"
}