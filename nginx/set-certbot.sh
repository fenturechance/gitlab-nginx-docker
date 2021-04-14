echo "============================================================="
echo "[ set certbot ]"
echo "============================================================="
apt-get updatesudo
apt-get install software-properties-commonsudo add-apt-repository universesudo add-apt-repository ppa:certbot/certbotsudo
apt-get update
certbot --nginx
echo "============================================================="
echo "[ finish set certbot ]"
echo "============================================================="