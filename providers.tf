terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0" # Specify a version constraint
    }
  }
}

provider "google" {
  project = "your-gcp-project-id"
  region  = "your-gcp-region"
  # You might need to configure credentials here, depending on your setup.
  # Common methods include:
  # - Setting environment variables (GOOGLE_CREDENTIALS, GOOGLE_PROJECT)
  # - Using Application Default Credentials (ADC)
  # - Explicitly providing a credentials file:
  # credentials = file("path/to/your/credentials.json")
}