sudo rm /var/www/HelloWorldApp/index.html
mv HelloWorld.conf /etc/apache2/sites-available/
ls
cd /etc/apache2/sites-available/
sudo a2dissite HelloWorldApp.conf
sudo a2ensite HelloWorldApp.conf
sudo service apache2 reload

