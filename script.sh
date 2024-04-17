#! /bin/bash
sudo apt update && apt install apache2 -y
sudo echo "<html><head><style>body{background-color:black;color:lightblue;}</style></head><body><h1>hello from Abhay Pande</h1> </body></html>" > /var/www/html/index.html
sudo systemctl start apache2
sudo systemctl enable apache2

