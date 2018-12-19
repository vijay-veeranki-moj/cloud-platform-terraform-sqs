output "access_key_id" {
  description = "Access key id for the credentials"
  value       = "${aws_iam_access_key.key.id}"
}

output "secret_access_key" {
  description = "Secret for the new credentials"
  value       = "${aws_iam_access_key.key.secret}"
}

output "sqs_id" {
  description = "The URL for the created Amazon SQS queue."
  value       = "${aws_sqs_queue.terraform_queue.id}"
}

output "sqs_arn" {
  description = "The ARN of the SQS queue."
  value       = "${aws_sqs_queue.terraform_queue.arn}"
}
