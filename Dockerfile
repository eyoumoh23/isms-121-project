FROM nginx:latest

 COPY conf.d/* /etc/nginx/conf.d/

 RUN mkdir /www

 RUN mkdir /www/html

 COPY html/* /www/html/