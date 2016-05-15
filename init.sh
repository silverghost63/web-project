sudo /etc/init.d/nginx start
ps -o pid,euser,egroup,comm,args -C nginx
sudo rm /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
ps -o pid,euser,egroup,comm,args -C nginx