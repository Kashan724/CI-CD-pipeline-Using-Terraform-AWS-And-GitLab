#ec2

resource "aws_instance" "server" {
  ami = "ami-07c8c1b18ca66bb07"
  instance_type = "t3.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}
