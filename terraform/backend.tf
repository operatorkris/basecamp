terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "company-infra/terraform.tfstate"
    region = "us-east-1"
    # Uncomment if using locking with DynamoDB
    # dynamodb_table = "terraform-locks"
  }
}
