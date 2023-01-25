FROM openjdk:17-oracle
ARG JAR_FILE=target/ms-eurekaserver-1.0.0.jar
ADD ${JAR_FILE} ms-eurekaserver-1.0.0.jar
ENTRYPOINT ["java","-jar","/ms-eurekaserver-1.0.0.jar"]