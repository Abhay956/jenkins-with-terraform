resource "aws_instance" "myinstance1" {
ami = "ami-0b8b44ec9a8f90422"
instance_type = "t2.micro"
key_name = "ohio"
associate_public_ip_address = true
tags = {
        Name = "Webserver1"
}
}
