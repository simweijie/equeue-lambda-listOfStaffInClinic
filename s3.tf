terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/listOfStaffInClinic/tfstate"
    region = "us-east-1"
  }
}
