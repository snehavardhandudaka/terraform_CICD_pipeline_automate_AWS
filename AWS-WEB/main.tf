resource "aws_instance" "server" {
    ami = "ami-0fff1b9a61dec8a5f"
    instance_type = "t2.micro"
    subnet_id = var.subnet
    security_groups = [var.sg]

    tags = {
      Name = "my_server" 
    }

}