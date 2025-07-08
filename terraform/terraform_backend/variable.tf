# AWS Region Variable
variable "aws_region" {
  description = "The AWS region where resources are deployed (e.g., us-east-1)."
  type        = string
  default     = "eu-west-1"
}

# Remote Backend Variables
variable "aws_s3_bucket_name" {
  description = "The name of the S3 bucket for storing Terraform state files securely."
  type        = string
  default     = "github-actions-bucket-new"
}

variable "aws_dynamodb_table_name" {
  description = "The name of the DynamoDB table used for state locking to ensure consistency and prevent race conditions."
  type        = string
  default     = "github-actions-dbs"
}

variable "aws_db_billing_mode" {
  description = "The billing mode for the DynamoDB table (e.g., PAY_PER_REQUEST or PROVISIONED)."
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "aws_db_hashkey" {
  description = "The primary key attribute name used in the DynamoDB table for state locking (e.g., LockID)."
  type        = string
  default     = "LockID"
}


# CONDITIONAL BACKEND CREATION - Controls S3 bucket and DynamoDB table creation
# - true = Create backend resources (first run when bucket doesn't exist)
# - false = Skip creation (subsequent runs when bucket exists)
# - Value comes from GitHub Actions: terraform apply -var="create_backend=$CREATE_BACKEND"
variable "create_backend" {
  description = "Whether to create the backend resources (S3 + DynamoDB). Set by GitHub Actions based on bucket existence check."
  type        = bool
  default     = false  # Safe default - don't create unless explicitly requested
}

