provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami = "ami-07a00cf47dbbc844c" # Change the AMI 
  instance_type = "t3.micro"
}
