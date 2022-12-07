FROM adoptopenjdk/openjdk11
CMD ["./mvnw", "spring-boot:build-image"]
