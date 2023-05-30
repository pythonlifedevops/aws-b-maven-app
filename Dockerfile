FROM ubuntu
VOLUME /tmp
COPY target/demo*.jar app.jar
