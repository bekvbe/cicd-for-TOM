resource "aws_s3_bucket" "statebucket" {
  bucket = "time-off-management-dev-cicd"

  tags = {
    Name        = "Terraform State bucket for Time off Management app"
    Environment = "Dev"
  }
  versioning {
    enabled = true
  }
}

resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name         = "terraformlock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Name        = "dynamodb-lock-table"
    Environment = "dev"
  }
}
