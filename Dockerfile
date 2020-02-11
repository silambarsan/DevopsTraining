FROM nginx
MAINTAINER Silambarasan "silambarasan.p@gds.ey.com"
WORKDIR /usr/share/nginx/html/
#to change current working directory like cd command for any os
ADD . .
#first . means git current lication and last . means working directory
EXPOSE 80
#it will be same port as the nginx
