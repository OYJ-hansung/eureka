FROM adoptopenjdk/openjdk11
CMD ["../mvnw", "clean", "package"]
COPY ./*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
