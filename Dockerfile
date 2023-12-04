FROM httpd

LABEL Project="NGTech"

WORKDIR /usr

COPY ./medlife-master/ /usr/local/apache2/htdocs

EXPOSE 80

# # CMD sleep 5 or ["sleep", "10"]
# ENTRYPOINT ["sleep"]
# CMD ["10"]