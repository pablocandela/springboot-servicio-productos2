FROM adoptopenjdk/openjdk11:ubi
COPY "./target/springboot-servicio-productos-0.0.1-SNAPSHOT.jar" "productos-app.jar"
EXPOSE 8004:8004
ENTRYPOINT ["java", "-jar", "productos-app.jar"]