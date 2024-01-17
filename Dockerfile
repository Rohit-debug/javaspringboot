FROM openjdk:8-jdk-alpine
WORKDIR /java
ADD ./target/cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar /java/cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-Djava.security.edg=file:/dev/./urandom","-jar","cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar"]
