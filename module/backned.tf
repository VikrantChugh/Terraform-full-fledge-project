terraform {
  backend "s3" {
    bucket = "vikrant_back"
    key    = "vikrant-test.tfstate"
    region = "us-east-1"
    dyanmodb = "vikrant_table"
  }
}
