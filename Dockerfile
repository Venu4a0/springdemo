FROM openjdk:8
EXPOSE 8090
COPY target/*.jar springdemo.jar
ENTRYPOINT ["java","-jar","/springdemo.jar"]
