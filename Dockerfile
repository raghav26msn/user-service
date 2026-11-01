FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/user-service-app.jar app.jar
EXPOSE 8881
ENTRYPOINT ["java", "-jar", "app.jar"]