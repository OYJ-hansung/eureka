FROM adoptopenjdk/openjdk11
CMD ["./mvnw", "clean", "package"]
COPY --from=builder target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
