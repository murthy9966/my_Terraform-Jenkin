provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-024e6efaf93d85776" # us-east-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
