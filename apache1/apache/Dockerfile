FROM debian

RUN apt update && apt install -y apache2 
RUN apt install -y php php-mysql
RUN a2enmod ssl

#RUN ln -s /etc/apache2/sites-enabled/meusitio.lan.conf /etc/apache2/sites-available/111-meusitio.lan.conf

EXPOSE 80

ENTRYPOINT apachectl -D FOREGROUND