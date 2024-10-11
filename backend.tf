terraform {
  backend "s3" {
    bucket         = "s3vardhan"
    key            = "state"
    region         = "us-east-1"
    dynamodb_table = "terraform_state_lock"  # Make sure this matches the name of the table
  }
}
