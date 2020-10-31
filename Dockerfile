FROM openjdk:8
EXPOSE 8090
COPY target/*.war springdemo.war
ENTRYPOINT ["java","-jar","/springdemo.war"]
