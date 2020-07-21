#!/bin/sh
cd /etc/apache2/sites-available/
sudo a2ensite HelloWorldApp.conf
sudo service apache2 reload
