variable "aws_region" {
  type = string
  default = "ap-southeast-2"
}
variable "my_queue" {
  type = string
  default = "my_queue"
}
variable "message_retention_seconds" {
  type        = number
  default     = 345600  # 4 days
}
variable "visibility_timeout_seconds" {
  type = number
  default = 30
}
