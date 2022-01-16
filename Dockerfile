
FROM openjdk:11
ADD ./home/runner/work/github-action-testing/github-action-testing/target/hello-world-0.1.0.jar hello-world.jar
ENTRYPOINT ["java", "-jar", "hello-world.jar"]
