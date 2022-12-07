FROM adoptopenjdk/openjdk11
CMD ["./mvnw", "clean", "package"]
CMD ["cd", "/target"]
COPY *.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
