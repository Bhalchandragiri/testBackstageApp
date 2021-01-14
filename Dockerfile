FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testBackstageApp.sh"]

COPY testBackstageApp.sh /usr/bin/testBackstageApp.sh
COPY target/testBackstageApp.jar /usr/share/testBackstageApp/testBackstageApp.jar
