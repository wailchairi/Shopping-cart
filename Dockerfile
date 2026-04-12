FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/shopping-cart-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8070
ENTRYPOINT ["java", "-jar", "app.jar"]
