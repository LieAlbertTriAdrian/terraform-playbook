provider "aws" {
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
  region     = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-c63d6aa5"
  instance_type = "t2.micro"
}