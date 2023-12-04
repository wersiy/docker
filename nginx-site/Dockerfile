FROM nginx:stable-alpine3.17-slim

LABEL Project="NGTech"

WORKDIR /usr

COPY ./src/ /usr/share/nginx/html/

EXPOSE 8080

CMD ["/bin/sh", "-c", "sed -i 's/listen  .*/listen 8080;/g' /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"]

# # CMD sleep 5 or ["sleep", "10"]
# ENTRYPOINT ["sleep"]
# CMD ["10"]