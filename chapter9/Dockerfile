FROM eclipse-temurin:17-jre-alpine
RUN apk update
RUN apk upgrade
RUN apk add --no-cache bash
RUN apk add --no-cache curl
COPY chapter9/target/products2-api-1.3.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]