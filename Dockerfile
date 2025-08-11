# Use OpenJDK image
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY src/main/java/com/example/HelloWorld.java ./HelloWorld.java
RUN javac HelloWorld.java
CMD ["java", "com.example.HelloWorld"]
