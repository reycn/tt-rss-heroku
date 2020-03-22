sed -i 's/^ServerLimit 1/ServerLimit 8/' ~/.heroku/php/etc/apache2/httpd.conf
sed -i 's/^MaxClients 1/MaxClients 8/' ~/.heroku/php/etc/apache2/httpd.conf
vendor/bin/heroku-php-apache2
