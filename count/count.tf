resource "aws_instance" "web"  {
  count = 11
  ami           = "var.ami_id" #devops-practice
  instance_type = "t2.micro"
  tags = {
    Name = "Web"
  }
}