terraform {
  backend "gcs" {
    bucket = "itsprouttfstate"
    prefix = "terraform/state"
    credentials = "credentials_file.json"
  }
}