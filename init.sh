#!/bin/sh

sudo rm -r /etc/nginx/sites-enabled/*
sudo ln -sf /home/silver/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

ps -o pid,euser,egroup,comm,args -C nginx
