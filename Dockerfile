FROM ubuntu
RUN apt update
RUN apt install apach2 -y
ADD . /var/www/html/
apache2ctl -D FOREGROUND
