FROM openjdk:latest
EXPOSE 8080:8080
ADD /target/springbootapp-0.0.1-SNAPSHOT.jar springbootapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","springbootapp-0.0.1-SNAPSHOT.jar"]
