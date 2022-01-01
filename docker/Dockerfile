FROM amazoncorretto:8-alpine-jre
ARG JAR_FILE=docker/*.jar
COPY ${JAR_FILE} eureka.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","/app.jar", "--server.port=80"]