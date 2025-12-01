FROM  wodby/openjdk:17-alpine
EXPOSE 8089
ADD  target/school-1.0.0.jar .
ENTRYPOINT ["java", "-jar", "/shool-1.0.0.jar"]
