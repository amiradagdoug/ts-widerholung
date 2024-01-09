terraform {
  backend "s3" {
    key     = "terraform.tfstate"
    region  = "eu-central-1"
    profile = "Student-153386709997"
  }
}
