FROM node:0.10

MAINTAINER Florent Boutin <fboutin76@gmail.com>


RUN npm install -g bower brunch coffee-script mocha

RUN mkdir -p /var/www/myapp
WORKDIR /var/www/myapp

CMD ["bash"]