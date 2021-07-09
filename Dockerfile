FROM openjdk:8
RUN makedir -p /deployments
WORKDIR /deployments
ADD target/spring-boot-example-0.1.0.jar spring-boot.jar
CMD ["java","-jar","spring-boot.jar"]
