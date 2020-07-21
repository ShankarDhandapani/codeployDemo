cp /airflow/test.txt ./test.txt
cd /etc/apache2/sites-available/
sudo a2dissite HelloWorldApp.conf
sudo a2ensite HelloWorldApp.conf
sudo service apache2 reload
