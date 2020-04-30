FROM openjdk:14-alpine

WORKDIR /opt/hello-world/
ADD target/hello-world-1-SNAPSHOT.jar ./

ENTRYPOINT java -jar hello-world-1-SNAPSHOT.jar
CMD -Xms64m -Xmx64m

