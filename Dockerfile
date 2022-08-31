FROM openjdk:17
COPY target/maven-springboot-docker-demo.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
