FROM nginx:latest
COPY index.html /usr/share/ngnix/html/index.html
EXPOSE 80