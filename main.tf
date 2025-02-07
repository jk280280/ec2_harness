provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_first_ec2_instance" {
  ami = "ami-0f214d1b3d031dc53" 
  instance_type = "t2.micro"
  
  tags = {
    Name = "my_ecs_instance"
  }
}
