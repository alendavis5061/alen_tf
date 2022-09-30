provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQJP6C55RR3IES7H7"
  secret_key = "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"
}

resource "aws_instance" "my-first-server" {
    ami           = "ami-026b57f3c383c2eec"
    instance_type = "t2.micro"

    tags = {
        Name = "ubuntu"
    }
}