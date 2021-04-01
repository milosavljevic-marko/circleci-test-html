FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN touch /etc/marko.sh
