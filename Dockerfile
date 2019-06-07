FROM 172.0.1.228:5000/webserver
COPY dist/app14/ var/www/html
EXPOSE 80
CMD apache2ctl -D FOREGROUND