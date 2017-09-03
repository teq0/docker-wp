FROM wordpress:4.8-apache
MAINTAINER Craig Hooper <craig.hooper@gmail.com>

COPY uploads.ini /usr/local/etc/php/conf.d/uploads.ini

