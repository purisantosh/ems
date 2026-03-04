FROM eclipse-temurin:17-jdk
ADD target/springboot-ems.jar springboot-ems.jar
EXPOSE 8080
ENTRYPOINT ["jave","-jar","springboot-ems.jar"]