FROM java:8-alpine
VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} reggie.jar
ENTRYPOINT ["java","-jar","/reggie.jar"]
