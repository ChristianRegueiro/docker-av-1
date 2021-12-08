FROM debian

RUN apt update && apt install -y apache2 php php-mysql

EXPOSE 80

ENTRYPOINT apachectl -D FOREGROUND