variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-07a00cf47dbbc844c"
}

variable "key_name" {
  description = "Key pair name for EC2 instance"
  type        = string
  default     = "ubuntu_pem"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "HelloWorld"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
  default     = "brijesh-terraform-2026-001"
}

variable "s3_versioning_enabled" {
  description = "Enable versioning for S3 bucket"
  type        = bool
  default     = true
}

variable "s3_block_public_access" {
  description = "Block all public access to S3 bucket"
  type        = bool
  default     = true
}
