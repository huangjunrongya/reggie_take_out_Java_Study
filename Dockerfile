FROM java:8-alpine
VOLUME /tmp
EXPOSE 8081
COPY reggie.jar reggie.jar
ENTRYPOINT ["java","-jar","/reggie.jar"]
