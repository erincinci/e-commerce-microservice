# Configure the Google Cloud tfstate file location
terraform {
  backend "gcs" {
    bucket = "erinc-playground"
    prefix = "terraform"
    credentials = "account.json"
  }
}