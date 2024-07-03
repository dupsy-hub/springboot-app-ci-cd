variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-0a3ce2e8dde919f96"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-0195204d5dce06d99"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "server-key"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-060f4508683297039"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "springboot-app-s3-bucket1"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "springboot-app-dynamodb1"
}
