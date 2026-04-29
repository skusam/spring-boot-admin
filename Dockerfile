FROM eclipse-temurin:25-jre-alpine
WORKDIR /app
COPY target/spring-boot-admin-*.jar app.jar

EXPOSE 8500
ENTRYPOINT ["java", "--enable-native-access=ALL-UNNAMED", "-jar", "app.jar"]
