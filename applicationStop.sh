#!/bin/sh
#pwd > /airflow/appStopRoot.o
#cd /etc/apache2/sites-available/
#sudo a2dissite HelloWorldApp.conf
#sudo service apache2 reload
sudo yum install httpd -yum
sudo service httpd stop