FROM eclipse-temurin:17-jre-alpine
LABEL org.opencontainers.image.source=https://github.com/ikenna/chapter6
COPY target/products-api-1.3.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]