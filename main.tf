
provider "aws" {
  region = "${var.aws_region}"
}

// this will fetch our account_id, no need to hard code it
data "aws_caller_identity" "current" {}

