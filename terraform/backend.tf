terraform {
  backend "s3" {
    bucket         = "springboot-app-s3-bucket1"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "springboot-app-dynamodb1"
  }
}
