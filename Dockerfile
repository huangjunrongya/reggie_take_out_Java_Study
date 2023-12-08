FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8081
COPY reggie.jar reggie.jar
ENTRYPOINT ["java","-jar","/reggie.jar"]
