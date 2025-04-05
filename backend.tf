terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-jenkins-server-shrutika"
    key = "name"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
