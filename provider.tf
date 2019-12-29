provider "google" {
  credentials = "${file("account.json")}"
  project     = "test-app-dev-262008"
  region      = "us-central1"
}
