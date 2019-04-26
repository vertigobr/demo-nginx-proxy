FROM nginx
ENV AUTHOR=Docker

WORKDIR /usr/share/nginx/html
COPY Hello_docker.html /usr/share/nginx/html

CMD cd /usr/share/nginx/html && mkdir "./$VIRTUAL_PATH" && sed -e s/Docker/"$AUTHOR"/ Hello_docker.html > ".$VIRTUAL_PATH/index.html" ; nginx -g 'daemon off;'

