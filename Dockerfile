FROM adoptopenjdk/openjdk11
CMD ["./mvnw", "clean", "package"]
CMD ["cd", "/target"]
# ENTRYPOINT ["java", "-jar", "app.jar"]
