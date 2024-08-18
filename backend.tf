terraform {
  backend "s3" {
    bucket = "pipelinebucketxnsjdnjfnjnf"
    key    = "LockID"
    region = "eu-north-1"
    dynamodb_table = "backend"
  }
}
