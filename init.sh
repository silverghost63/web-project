sudo /etc/init.d/nginx start
ps -o pid,euser,egroup,comm,args -C nginx
sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
ps -o pid,euser,egroup,comm,args -C nginx

#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart 