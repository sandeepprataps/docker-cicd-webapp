FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/sandeepprataps/docker-cicd-webapp"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80