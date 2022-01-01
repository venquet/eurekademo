FROM amazoncorretto:8-alpine-jre
ARG JAR_FILE=docker/*.jar
COPY ${JAR_FILE} eureka.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/eureka.jar"]