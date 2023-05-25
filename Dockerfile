FROM nginx:1.24.0-alpine


COPY src/html /usr/share/nginx/html
