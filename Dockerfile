FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/spring-demo-1.0.0.jar
COPY ${JAR_FILE} spring-demo.jar
ENTRYPOINT ["java","-jar","/spring-demo.jar"]