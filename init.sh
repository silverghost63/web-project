sudo rm -rf /etc/nginx/sites-enabled/default
sudo rm -rf /etc/nginx/sites-enabled/test.conf
sudo ln -s /home/silver/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx start
ps -o pid,euser,egroup,comm,args -C nginx
