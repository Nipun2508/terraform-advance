resource "aws_dynamodb_table" "my_app_table" {
    name = "${var.my_env}dev-batch3-app-table"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "UserID"
    attribute {
      name = "UserID"
      type = "S"
    }
    tags = {
        Name = "${var.my_env}dev-batch3-app-table"

    }

  
}