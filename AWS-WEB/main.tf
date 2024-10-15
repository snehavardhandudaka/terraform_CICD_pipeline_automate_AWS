resource "aws_instance" "server" {
    ami = "ami"
    instance_type = "t2.micro"
    subnet_id = var.subnet
    security_groups = [var.sg]

    tags = {
      Name = "my_server" 
    }

}