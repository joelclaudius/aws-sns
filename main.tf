
provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_sns_topic" "demo" {
  name = "sns-terraform"
  tags = {
    Team = "DevOps"
  }
}