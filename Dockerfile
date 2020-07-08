
FROM nginx:alpine
COPY . /usr/share/nginx/html
ADD . /var/www/html

