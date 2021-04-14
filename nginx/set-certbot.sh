echo "============================================================="
echo "[ install nginx ]"
echo "============================================================="
apt-get update
apt-get -y install nginx
mv /home/default.conf /etc/nginx/sites-enabled
echo "============================================================="
echo "[ set certbot ]"
echo "============================================================="
apt-get update
apt-get -y install software-properties-commonsudo add-apt-repository universesudo add-apt-repository ppa:certbot/certbotsudo
apt-get update
certbot --nginx
echo "============================================================="
echo "[ finish set certbot ]"
echo "============================================================="
service nginx restart