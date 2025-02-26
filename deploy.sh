sudo systemctl stop nginx

cd /var/www/html/devops-webpage

git pull

sudo systemctl start nginx

ngrok http 80
