terraform {
  backend "s3" {
    bucket = "my-dev-teraf-state-bucket-s3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
