FROM nginx:latest

# Copy files and adjust permissions
COPY . /usr/share/nginx/html/
RUN chown -R nginx:nginx /usr/share/nginx/html

# Run as non-root
USER nginx

EXPOSE 80
