# Configure the Google Cloud tfstate file location
terraform {
  backend "gcs" {
    bucket = "1078215333386"
    prefix = "terraform"
    credentials = "account.json"
  }
}