FROM openjdk:8
EXPOSE 8090
ADD target/*springdemo.jar springdemo.jar
ENTRYPOINT ["java","-jar","/springdemo.jar"]
