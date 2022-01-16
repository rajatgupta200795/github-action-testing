
FROM openjdk:11
WORKDIR /home/runner/work/github-action-testing/github-action-testing/target/
CMD pwd
ADD hello-world-0.1.0.jar hello-world.jar
ENTRYPOINT ["java", "-jar", "hello-world.jar"]
