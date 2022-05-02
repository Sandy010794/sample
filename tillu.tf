provider "aws" {
region = "us-east-1"
access_key = "AKIAVYI7Y7FUNRXE3ZNR"
secret_key = "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"
}

resource "aws_s3_bucket" "sandy" {
bucket = "sandy17941213"
}
