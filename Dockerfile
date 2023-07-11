 FROM openjdk:17
EXPOSE 8084
ADD target/product-boot-docker.jar product-boot-docker.jar
ENTRYPOINT ["java","-jar","product-boot-docker.jar"]


 