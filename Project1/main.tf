provider "aws" {
  region = "us-east-1"
  access_key = "AKIAJVVQWXZPBCQ45BBA"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0885b1f6bd170450c"
  instance_type = "t3.micro"

  tags = {
    #Name = "HelloWorld"
  }
}
