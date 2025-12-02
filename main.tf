resource "aws_sqs_queue" "my_queue" {
   name = var.my_queue
   message_retention_seconds = var.message_retention_seconds
   visibility_timeout_seconds = var.visibility_timeout_seconds

   tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
   }
}
