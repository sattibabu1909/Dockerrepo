FROM nginx
EXPOSE 80
MAINTAINER sattibabu
LABEL This is my first dockerfile in github
COPY index.html /usr/share/nginx/html/
