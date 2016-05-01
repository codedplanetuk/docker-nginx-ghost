FROM nginx:latest

VOLUME /var/cache/nginx

# Copy custom nginx config
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./ghost.conf /etc/nginx/conf.d/ghost.conf

EXPOSE 80 443

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]

# To build:
# docker build -f docker-nginx.dockerfile --tag danwahlin/nginx ../

# To run: 
# docker run -d -p 80:6379 --name nginx danwahlin/nginx
