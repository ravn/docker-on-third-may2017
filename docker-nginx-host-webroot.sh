#!/bin/sh

docker run -i -t -p 12346:80 -v $(pwd)/nginx-webroot:/usr/share/nginx/html nginx
