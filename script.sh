!/bin/bash
echo "Updating System"
sudo apt update -y
echo "Installing Utilities"
sudo apt install -y zip unzip
echo "Installing NGINX Web Server"
sudo apt install -y nginx
echo "Remove Sample Pages"
sudo rm -rf /var/www/html
echo "Clone Login App"
sudo git clone https://github.com/koppulashanmukh97/login-2502.git
/var/www/html
echo "Browse Login App with Server Public IP"
