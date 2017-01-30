FROM nginx:1.11-alpine
MAINTAINER Michael Ries <michael@riesd.com>
COPY index.html /usr/share/nginx/html/
