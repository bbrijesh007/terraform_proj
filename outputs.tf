output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

output "instance_private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.example.private_ip
}

output "instance_state" {
  description = "State of the EC2 instance"
  value       = aws_instance.example.instance_state
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.main.id
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.main.arn
}

output "s3_bucket_region" {
  description = "Region where S3 bucket is located"
  value       = aws_s3_bucket.main.region
}

output "s3_versioning_status" {
  description = "Versioning status of the S3 bucket"
  value       = aws_s3_bucket_versioning.main.versioning_configuration[0].status
}
