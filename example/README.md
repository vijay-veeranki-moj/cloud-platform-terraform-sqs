# Example AWS SQS configuration

The configuration in this directory creates an example AWS SQS queue.

The output will be in a kubernetes `Secret`, which includes the values of `access_key_id`, `secret_access_key`, `sqs_id`, and `sqs_arn`.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Run `terraform destroy` when you want to destroy these resources created.