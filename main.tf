provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 5
ami = "ami-07a6f770277670015"
instance_type = "t2.micro"
}
