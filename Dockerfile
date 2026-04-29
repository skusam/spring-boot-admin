FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY target/spring-boot-admin-*.jar app.jar

EXPOSE 8500
ENTRYPOINT ["java", "-jar", "app.jar"]
