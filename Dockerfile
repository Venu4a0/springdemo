FROM openjdk:8
EXPOSE 8090
COPY target/*.jar springdemo.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springdemo.jar"]
