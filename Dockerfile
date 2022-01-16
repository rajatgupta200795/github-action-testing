
FROM openjdk:11
CMD pwd
RUN pwd
CMD ls
ADD target/hello-world-0.1.0.jar hello-world.jar
ENTRYPOINT ["java", "-jar", "hello-world.jar"]
