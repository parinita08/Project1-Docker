FROM nginx:alpine
COPY . /usr/share/nginx/html/test

LABEL org.opencontainers.image.source="https://github.com/parinita08/html"

