FROM openjdk:17-oracle
COPY target/*.jar ms-eurekaserver-1.0.0.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/ms-eurekaserver-1.0.0.jar"]