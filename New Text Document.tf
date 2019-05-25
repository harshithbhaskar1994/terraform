provider "aws" {
  access_key = "AKIAJB6ZBZ65VFG3L4VA"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0c6b1d09930fac512"
  instance_type = "t2.micro"

  tags {
    Name = "HelloWorld"
  }
}
