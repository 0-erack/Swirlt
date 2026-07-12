FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
# We don't need to copy everything here for dev if we use volumes, 
# but it's okay to keep for safety.
COPY . .
RUN chmod +x gradlew
# Remove the 'RUN ./gradlew build' line
CMD ["./gradlew", "bootRun"]