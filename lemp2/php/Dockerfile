FROM debian:11

RUN apt update && apt install -y php-fpm php7.4-fpm php-mysql

# RUN apt install -y imagemagick git

# RUN apt install -y php-mysql \ 
#       php-intl php-xml php-mbstring php-apcu php-imagick 

RUN mkdir /run/php

EXPOSE 9000

CMD ["php-fpm7.4","-F"]