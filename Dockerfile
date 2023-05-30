FROM openjdk:8
EXPOSE 8080
ADD target/gitdocker-integration.jar gitdocker-integration.jar
ENTRYPOINT [ "java",".jar","gitdocker-integration.jar" ]