FROM nginx:latest
USER root
RUN apt-get update
RUN apt-get install nano  apt-utils certbot python3-certbot-nginx -y
