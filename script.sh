#! /bin/bash
sudo yum update && yum install httpd -y
sudo echo "<html><head><style>body{background-color:black;color:lightblue;}</style></head><body><h1>hello from Abhay Pande</h1> </body></html>" > /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd 

