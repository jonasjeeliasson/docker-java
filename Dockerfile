FROM java:8u45-jre
EXPOSE 8080
VOLUME /data
ENTRYPOINT ["java", "-jar", "/data/app.jar"]
