output "sqs_queue_id"{
  value = aws_sqs_queue.my_queue.id
}
output "sqs_queue_arn" {
  description = "ARN of the SQS queue"
  value       = aws_sqs_queue.my_queue.arn
}

output "sqs_queue_url" {
  description = "URL of the SQS queue"
  value       = aws_sqs_queue.my_queue.url
}
