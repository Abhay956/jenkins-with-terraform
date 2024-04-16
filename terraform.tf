resource "aws_instance" "myinstance1" {
  ami = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"
  key_name = "abhay-key"
  associate_public_ip_address = true
  subnet_id = aws_subnet.subnet1.id
  vpc_security_group_ids = [aws_security_group.allow_ssh_http.id]
  user_data = "${file("script.sh")}" 
  tags = {
        Name = "Webserver1"
  }
}

output "host_ip" {
 value = aws_instance.myinstance1.public_ip
}

