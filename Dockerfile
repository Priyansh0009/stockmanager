FROM httpd:2.4
COPY ./target/stockmanager-0.0.1-SNAPSHOT.jar /usr/local/apache2/htdocs/
ENTRYPOINT apache2ctl -DFOREGROUND
EXPOSE 8030
