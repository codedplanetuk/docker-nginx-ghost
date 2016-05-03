FROM nginx:latest

VOLUME /var/cache/nginx

# Copy custom nginx config
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./url-1.conf /etc/nginx/conf.d/url-1.conf
COPY ./url-2.conf /etc/nginx/conf.d/url-2.conf

EXPOSE 80 443

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]

# To build:
# docker build -f docker-nginx.dockerfile --tag sfaz/nginx ../

# To run: 
# docker run -d -p 80:6379 --name nginx sfaz/nginx
