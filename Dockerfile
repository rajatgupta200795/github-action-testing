FROM openjdk:8
ADD target/hello-world-0.1.0.jar hello-world.jar
ENTRYPOINT ["java", "-jar", "hello-world.jar"]
