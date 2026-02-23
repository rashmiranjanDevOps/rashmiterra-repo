provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-019715e0d74f695be" # Ubuntu 22.04 in ap-south-1
  instance_type = "t2.micro"

  tags = {
    Name = "my-test-instance"
  }
}
