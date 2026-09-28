FROM openjdk:11-ea-19-jre-slim
EXPOSE 8080
ADD target/lab2arq.jar lab2arq.jar
ENTRYPOINT ["java","-jar","/lab2arq.jar"]